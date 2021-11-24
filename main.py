import os
# from boot import boot, mountEnv, ShutDown
import boot
from root.bin.echo import echo

# Varibles 
isRunning = True
query = ""
# Boot Calls

boot.boot()
echo("Mounting The Enviorment")
boot.mountEnv(os.getcwd() + "\\root\\")

# Main While 

while isRunning:
    query = input("> ")
    if query == "exit":
        boot.ShutDown()
        isRunning = False
    elif query == "ShutDown":
        boot.ShutDown()
        isRunning = False
