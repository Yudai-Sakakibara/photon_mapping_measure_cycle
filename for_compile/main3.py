import subprocess

command = ["ls", "-l"]

res = subprocess.run(command, stdout=open('result.txt','w'), stderr=subprocess.STDOUT)

#s = res.stdout.decode()
#source_list = s.split('\n')
#print(source_list)