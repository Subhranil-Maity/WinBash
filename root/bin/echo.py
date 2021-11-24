import sys

from colorama import init
from pyfiglet import figlet_format
from termcolor import cprint

# from split import split
init(strip=not sys.stdout.isatty())


def echo(_text, type = "N"):
    if type == "SW":
        cprint(figlet_format(_text, font='starwars'),
               'yellow', attrs=['bold'])
    else:
        print(_text)
