import getpass
import os
import sys
from rich import print as pr
import socket
from data import echo
# Varibles 
isRunning = True
query = ""
_dir = ""
_user = ""
_device = ""

# Main While

while isRunning:
    _dir = os.getcwd()
    _user = getpass.getuser()
    _device = socket.gethostname()
    pr(f"[green]{_user}@{_device} [violet] WinBash [yellow]{_dir}")
    query = input("$ ")
    if query == "exit":
        sys.exit()
        isRunning = False
    elif query == "ShutDown":
        sys.exit()
        isRunning = False
    elif "echo" in query:
        echo.echo(query)

