import subprocess

command = ["find", "../source", "-name", "*.cpp"]

res = subprocess.run(command, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)

s = res.stdout.decode()
source_list = s.split('\n')
print(source_list)