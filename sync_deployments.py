#!/usr/bin/env python3
"""Generates Solidity address constant libraries from deployments/*.json."""

import json
import os
import glob

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

HEADER = "// SPDX-License-Identifier: MIT\npragma solidity >=0.8.0;\n"
ROOT = os.path.dirname(os.path.abspath(__file__))
DEPLOYMENTS_DIR = os.path.join(ROOT, "deployments")
OUTPUT_DIR = os.path.join(ROOT, "src", "deployments")


def main():
    os.makedirs(OUTPUT_DIR, exist_ok=True)

    for path in sorted(glob.glob(os.path.join(DEPLOYMENTS_DIR, "*.json"))):
        with open(path) as f:
            data = json.load(f)

        chain_id = data["chainId"]
        name = CHAINS.get(chain_id)

        if name is None:
            print(f"warning: unknown chain id {chain_id}, skipping")
            continue

        latest = data.get("latest", {})
        if not latest:
            raise ValueError("\"latest\" not found")

        lines = [HEADER, f"library {name} {{"]

        for contract, info in latest.items():
            name_ = contract.replace("#", "_").replace(".", "_")
            addr = info["address"]

            if info.get("proxy") and info.get("implementation"):
                impl = info["implementation"]
                lines.append(f"    address internal constant {name_}Proxy = address({addr});")
                lines.append(f"    address internal constant {name_}Implementation = address({impl});")
            else:
                lines.append(f"    address internal constant {name_} = address({addr});")

        lines.append("}\n")

        out_path = os.path.join(OUTPUT_DIR, f"{name}.sol")
        with open(out_path, "w") as f:
            f.write("\n".join(lines))

        print(f"{name}.sol ({len(latest)} contracts)")


if __name__ == "__main__":
    main()
