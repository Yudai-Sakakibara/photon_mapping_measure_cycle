import subprocess

command1 = ["find", "../source", "-name", "*.o"]
res1 = subprocess.run(command1, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
s = res1.stdout.decode()
source_list = s.split('\n')
command2 = ["/home/sakakibara/opt3/bin/riscv64-unknown-elf-g++"]
find_camera = False
if not '../source/camera/camera.o' in source_list:
    raise ValueError("../source/camera/camera.o does not exist.")
for source_name in source_list:
    if source_name != '':
        command2.append(source_name)
command2.append("-o")
command2.append("monte-carlo-ray-tracer_riscv")
command2.append("-march=rv64g")
command2.append("-O3")
command2.append("-g")
command2.append("-std=c++2a")
print(command2)
res2 = subprocess.run(command2, stdout=subprocess.PIPE, stderr=open("err55.txt",'w'))
command3 = ["/home/sakakibara/opt3/bin/riscv64-unknown-elf-objdump", "-S", "monte-carlo-ray-tracer_riscv", "-mattr=+m,+a,+f,+d"]
res3 = subprocess.run(command3, stdout=open("dump_11.txt",'w'), stderr=subprocess.PIPE)