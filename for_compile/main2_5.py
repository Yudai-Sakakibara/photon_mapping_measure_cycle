import subprocess

def compile_first_half(s):
    print(s)
    s_split = s.split('/')
    filename_nocpp = s_split[-1][:-4]
    l = len(filename_nocpp)
    file_location = s[0 : -(l + 4)]
    commandx = ["rm", file_location + filename_nocpp + "_tmp.s"]
    commandy = ["rm", file_location + filename_nocpp + ".o"]
    command1 = ["/home/sakakibara/opt3/bin/clang", 
                "-I", "/home/sakakibara/opt3/riscv64-unknown-elf/include/", 
                "-I", "/home/sakakibara/opt3/riscv64-unknown-elf/include/c++/14.2.0/", 
                "-I", "/home/sakakibara/opt3/riscv64-unknown-elf/include/c++/14.2.0/riscv64-unknown-elf/", 
                "-I", "/home/sakakibara/monte-carlo-ray-tracer_approx/lib/glm", 
                "-I", "/home/sakakibara/monte-carlo-ray-tracer_approx/lib/nlohmann", 
                "-static", "-c", "-emit-llvm", "-std=c++17", "-std=gnu++17", s]
    command2 = ["mv", filename_nocpp + ".bc", file_location]
    command3 = ["/home/sakakibara/opt3/bin/opt", "-load", "/home/sakakibara/opt3/lib/LLVMApprox.so", "-approx", file_location + filename_nocpp + ".bc"]
    command4 = ["/home/sakakibara/opt3/bin/llc", file_location + filename_nocpp + "_tmp.bc", "-march=riscv64", "-mattr=+m,+a,+f,+d"]
    command5 = ["rm", file_location + filename_nocpp + ".bc"]
    command6 = ["rm", file_location + filename_nocpp + "_tmp.bc"]
    command7 = ["/home/sakakibara/opt3/bin/riscv64-unknown-elf-gcc", "-c", file_location + filename_nocpp + "_tmp.s", "-o", file_location + filename_nocpp + ".o", "-lstdc++", "-lm", "-O3", "-static"]

    subprocess.run(commandx, stdout=subprocess.PIPE, stderr=open("err_2_2_x.txt",'w'))
    subprocess.run(commandy, stdout=subprocess.PIPE, stderr=open("err_2_2_y.txt",'w'))
    subprocess.run(command1, stdout=subprocess.PIPE, stderr=open("err_2_2_1.txt",'w'))
    subprocess.run(command2, stdout=subprocess.PIPE, stderr=open("err_2_2_2.txt",'w'))
    subprocess.run(command3, stdout=open(file_location + filename_nocpp + "_tmp.bc",'w'), stderr=open("err_2_2_3.txt",'w'))
    subprocess.run(command4, stdout=subprocess.PIPE, stderr=open("err_2_2_4.txt",'w'))
    subprocess.run(command5, stdout=subprocess.PIPE, stderr=open("err_2_2_5.txt",'w'))
    subprocess.run(command6, stdout=subprocess.PIPE, stderr=open("err_2_2_6.txt",'w'))
    if s != "../source/camera/camera.cpp":
        subprocess.run(command7, stdout=subprocess.PIPE, stderr=open("err_2_2_7.txt",'w'))

command = ["find", "../source", "-name", "*.cpp"]
res = subprocess.run(command, stdout=subprocess.PIPE, stderr=open("err_2_2.txt",'w'))
s = res.stdout.decode()
source_list = s.split('\n')
for source_name in source_list:
    if source_name != '':
        #x = input()
        compile_first_half(source_name)
        #print('input next:', end=' ')