#!/usr/bin/env python
# The shebang line tells to run it as a script. Register it via chmod +x cli-fire.py
import fire
from projectlib.logic import wiki

if __name__ == "__main__":
    fire.Fire(wiki)
