import os
import json

# config = 
with open("/root/bin/config.json", "r") as s :
    config = json.load(s.read())
    print(config)