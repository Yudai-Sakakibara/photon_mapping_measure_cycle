import subprocess

command1 = ["find", "../source", "-name", "*.o"]
res1 = subprocess.run(command1, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
s = res1.stdout.decode()
source_list = s.split('\n')
command2 = ["/home/sakakibara/opt7/bin/riscv64-unknown-linux-gnu-g++"]
#command2.append("-I")
#command2.append("/home/sakakibara/opt7/sysroot/usr/include/")
find_camera = False
if not '../source/camera/camera.o' in source_list:
    raise ValueError("../source/camera/camera.o does not exist.")
for source_name in source_list:
    if source_name != '':
        command2.append(source_name)
command2.append("-o")
command2.append("monte-carlo-ray-tracer_riscv")
command2.append("-I")
command2.append("/home/sakakibara/opt7/sysroot/usr/include/")
command2.append("-I")
command2.append("/home/sakakibara/opt7/riscv64-unknown-linux-gnu/include/c++/14.2.0/")
command2.append("-I")
command2.append("/home/sakakibara/opt7/riscv64-unknown-linux-gnu/include/c++/14.2.0/riscv64-unknown-linux-gnu/")
command2.append("-Wl,--start-group")
command2.append("-march=rv64imafd")
command2.append("-mabi=lp64d")
command2.append("-std=c++2a")
command2.append("-std=gnu++17")
command2.append("-static")
command2.append("-O3")
command2.append("-fno-use-cxa-atexit")
command2.append("-lstdc++")
command2.append("-lc")
command2.append("-lm")
command2.append("-lc")
command2.append("-lgcc")
command2.append("-fno-math-errno")
command2.append("-g")
command2.append("-DNDEBUG")
command2.append("-Wl,--end-group")
print(command2)
res2 = subprocess.run(command2, stdout=subprocess.PIPE, stderr=open("err48.txt",'w'))
command3 = ["/home/sakakibara/opt7/bin/riscv64-unknown-linux-gnu-objdump", "-S", "monte-carlo-ray-tracer_riscv"]
res3 = subprocess.run(command3, stdout=open("dumpa.txt",'w'), stderr=subprocess.PIPE)