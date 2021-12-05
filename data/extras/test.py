import os
f = 1
while True:
	f += 1
	os.system(f"echo ff > file{f}.py")
	print(f)
