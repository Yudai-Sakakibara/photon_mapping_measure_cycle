import subprocess

command1 = ["/home/sakakibara/opt3/bin/riscv64-unknown-elf-g++", "-c", "../source/camera/camera_tmp.s", "-o", "../source/camera/camera.o"]
command1.append("-march=rv64g")
command1.append("-O3")
command1.append("-g")
command1.append("-std=c++17")
command1.append("-static")
command2 = ["/home/sakakibara/opt3/bin/llvm-objdump", "-S", "../source/camera/camera.o", "-mattr=+m,+f,+d"]
subprocess.run(command1, stdout=subprocess.PIPE, stderr=open("err_5_1.txt",'w'))
subprocess.run(command2, stdout=open("../source/camera/camera_dump.txt",'w'), stderr=open("err_5_2.txt",'w'))