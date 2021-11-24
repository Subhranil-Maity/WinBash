import json


def jRead(Path: dir, value: str):
    with open(Path, "r") as r:
        p = json.load(r)
        ps = p[value]
        return ps
