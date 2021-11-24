import os

from root.bin.echo import echo
from root.bin.cUsers import Cheack


# Mount The Enviorment
def mountEnv(root: dir):
    os.system("subst R: " + root)


# Main Boot
def boot():
    try:
        echo("Starting Up Win Bash .......")
        os.system("cls")
        echo("Win Bash", type="SW")
        Users = Cheack()
        echo("Select User")
    except Exception as e:
        print(e)


def ShutDown():
    echo("Exiting .....")
    os.system("subst R: /D")
    os.system("cls")
    echo("Win Bash Exited Successfully")
