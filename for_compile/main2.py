import subprocess

command1 = ["riscv64-unknown-elf-g++", "-c", "../source/camera/camera.s", "-o", "../source/camera/camera.o"]
command1.append("-std=c++2a")
command1.append("-static")
command1.append("-O3")
subprocess.call(command1)
command2 = ["find", "../source", "-name", "*.o"]
res2 = subprocess.run(command2, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
s = res2.stdout.decode()
source_list = s.split('\n')
command3 = ["riscv64-unknown-elf-g++"]
find_camera = False
if not '../source/camera/camera.o' in source_list:
    raise ValueError("../source/camera/camera.o does not exist.")
for source_name in source_list:
    if source_name != '':
        command3.append(source_name)
command3.append("-o")
command3.append("photon_mapping_measure_cycle")
command3.append("-std=c++2a")
command3.append("-static")
command3.append("-O3")
subprocess.run(command3, stdout=subprocess.PIPE, stderr=open("compile_error.txt",'w'))
command4 = ["riscv64-unknown-elf-objdump", "-S", "photon_mapping_measure_cycle", "-mattr=+m,+a,+f,+d"]
subprocess.run(command4, stdout=open("dump.txt",'w'), stderr=subprocess.PIPE)