import os
import getpass

from root.bin import jHead

cHeadv = jHead.jRead('root/configs/path.json', '$HOME')
users = os.listdir(cHeadv)

HasUsers = bool

def makeUsers():
    if users == []:
        uName = input("Name Of The New Admin User ( admin ) >").lower()
        uPass = getpass.getpass(prompt=f"Create Passward For The New User ( {uName} ): ")

        os.mkdir(cHeadv + "\\" + uName, 0o777)
        return uName
    else:
        pass





def Cheack():
    if users == []:
        print("No Users Found")
        HasUsers = False
        return users.append((makeUsers()))
    else :
        HasUsers = True
        return users
