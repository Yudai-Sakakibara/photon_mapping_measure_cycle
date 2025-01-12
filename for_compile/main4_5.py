import subprocess

command1 = ["find", "../source", "-name", "*.o"]
res1 = subprocess.run(command1, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
s = res1.stdout.decode()
source_list = s.split('\n')
command2 = ["/home/sakakibara/opt3/bin/riscv64-unknown-elf-gcc"]
find_camera = False
if not '../source/camera/camera.o' in source_list:
    raise ValueError("../source/camera/camera.o does not exist.")
for source_name in source_list:
    if source_name != '':
        command2.append(source_name)
command2.append("-o")
command2.append("monte-carlo-ray-tracer_riscv")
#command2.append("-mabi=lp64d")
command2.append("-lstdc++")
command2.append("-lm")
command2.append("-O3")
command2.append("-static")
print(command2)
res2 = subprocess.run(command2, stdout=subprocess.PIPE, stderr=open("err55.txt",'w'))
command3 = ["/home/sakakibara/opt3/bin/riscv64-unknown-elf-objdump", "-S", "monte-carlo-ray-tracer_riscv"]
res3 = subprocess.run(command3, stdout=open("dumpa.txt",'w'), stderr=subprocess.PIPE)