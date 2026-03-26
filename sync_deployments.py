#!/usr/bin/env python3
"""Generates Solidity address constant libraries from deployments/*.json."""

import json
import os
import glob

# network id's to chain names.
CHAINS = {
    "1": "Ethereum",
    "10": "Optimism",
    "30": "Rootstock",
    "56": "BNBChain",
    "130": "Unichain",
    "137": "Polygon",
    "143": "Tron",
    "196": "XLayer",
    "480": "WorldChain",
    "1301": "UnichainSepolia",
    "1868": "Soneium",
    "4217": "Storytime",
    "4326": "Beam",
    "8453": "Base",
    "10143": "MonadTestnet",
    "11155111": "Sepolia",
    "42161": "Arbitrum",
    "42220": "Celo",
    "43114": "Avalanche",
    "57073": "Ink",
    "59144": "Linea",
    "81457": "Blast",
    "7777777": "Zora",
}

# path helpers
ROOT = os.path.dirname(os.path.abspath(__file__))
DEPLOYMENTS_DIR = os.path.join(ROOT, "deployments")
OUTPUT_DIR = os.path.join(ROOT, "src", "deployments")


def main():
    os.makedirs(OUTPUT_DIR, exist_ok=True)

    # loop the paths
    for path in sorted(glob.glob(os.path.join(DEPLOYMENTS_DIR, "*.json"))):
        # load the json
        with open(path) as f:
            data = json.load(f)

        # access `chain_id`, throw if unknown
        chain_id = data["chainId"]
        name = CHAINS.get(chain_id)

        if name is None:
            raise ValueError(f"warning: unknown chain id {chain_id}")

        # access `latest` (deployments), throw if not found
        latest = data.get("latest", {})
        if not latest:
            raise ValueError("\"latest\" not found")

        # header; opens the library scope
        lines = [
            "// SPDX-License-Identifier: MIT",
            "pragma solidity >=0.8.0;",
            "",
            f"library {name} {{"
        ]

        # loop contracts
        for contract, info in latest.items():
            # handling case of `UniversalRouter#v2.1` -> `UniversalRouter_v2_1`
            name_ = contract.replace("#", "_").replace(".", "_")
            addr = info["address"]

            # if it's a proxy, write NameProxy and NameImplementation
            # else write Name
            if info.get("proxy") and info.get("implementation"):
                impl = info["implementation"]
                lines.append(f"    address internal constant {name_}Proxy = address({addr});")
                lines.append(f"    address internal constant {name_}Implementation = address({impl});")
            else:
                lines.append(f"    address internal constant {name_} = address({addr});")

        # close the library scope
        lines.append("}\n")

        # write it
        out_path = os.path.join(OUTPUT_DIR, f"{name}.sol")
        with open(out_path, "w") as f:
            f.write("\n".join(lines))

        print(f"{name}.sol ({len(latest)} contracts)")


if __name__ == "__main__":
    main()
