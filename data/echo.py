import sys
from colorama import init
from pyfiglet import figlet_format
from termcolor import cprint

# from split import split
init(strip=not sys.stdout.isatty())


def echo(_text):
    if " -l" in _text:
        l = _text.split(" -l")
        cprint(figlet_format(l[1], font='starwars'),
               'yellow', attrs=['bold'])
    if " -l " in _text:
        l = _text.split(" -l ")
        cprint(figlet_format(l[1], font='starwars'),
               'yellow', attrs=['bold'])

