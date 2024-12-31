import subprocess
import os

def compile_first_half(s):
    print(s)
    s_split = s.split('/')
    filename_nocpp = s_split[-1][:-4]
    l = len(filename_nocpp)
    file_location = s[0 : -(l + 4)]
    commandx = ["rm", file_location + filename_nocpp + "_tmp.s"]
    commandy = ["rm", file_location + filename_nocpp + ".o"]
    command1 = ["/home/sakakibara/opt/bin/clang", "-I", "/home/sakakibara/opt/gcc/riscv64-elf/11.1/riscv64-unknown-elf/include/", 
                "-I", "/home/sakakibara/opt/gcc/riscv64-elf/11.1/riscv64-unknown-elf/include/c++/11.1.0/", 
                "-I", "/home/sakakibara/opt/gcc/riscv64-elf/11.1/riscv64-unknown-elf/include/c++/11.1.0/riscv64-unknown-elf/", 
                "-I", "/home/sakakibara/monte-carlo-ray-tracer_approx/lib/glm", 
                "-I", "/home/sakakibara/monte-carlo-ray-tracer_approx/lib/nlohmann", 
                "-static", "-c", "-emit-llvm", "-std=c++2a", "-std=gnu++17", s]
    command2 = ["mv", filename_nocpp + ".bc", file_location]
    command3 = ["/home/sakakibara/opt/bin/opt", "-load", "/home/sakakibara/opt/lib/LLVMApprox.so", "-approx", file_location + filename_nocpp + ".bc"]
    command4 = ["/home/sakakibara/opt/bin/llc", file_location + filename_nocpp + "_tmp.bc", "-march=riscv64", "-mattr=+m,+f,+d"]
    command5 = ["rm", file_location + filename_nocpp + ".bc"]
    command6 = ["rm", file_location + filename_nocpp + "_tmp.bc"]
    command7 = ["/home/sakakibara/opt7/bin/riscv64-unknown-linux-gnu-gcc", "-c", file_location + filename_nocpp + "_tmp.s", "-o", file_location + filename_nocpp + ".o", "-march=rv64imafd", "-mabi=lp64d"]
    subprocess.run(commandx, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    subprocess.run(commandy, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    subprocess.run(command1, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    subprocess.run(command2, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    subprocess.run(command3, stdout=open(file_location + filename_nocpp + "_tmp.bc",'w'), stderr=subprocess.STDOUT)
    subprocess.run(command4, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    subprocess.run(command5, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    subprocess.run(command6, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    if s != "../source/camera/camera.cpp":
        subprocess.run(command7, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)

command = ["find", "../source", "-name", "*.cpp"]
res = subprocess.run(command, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
s = res.stdout.decode()
source_list = s.split('\n')
for source_name in source_list:
    if source_name != '':
        compile_first_half(source_name)