import subprocess

command1 = ["/home/sakakibara/opt3/bin/riscv64-unknown-elf-g++", "-c", "../source/camera/camera.s", "-o", "../source/camera/camera.o"]
command1.append("-std=c++2a")
command1.append("-static")
command1.append("-g")
command1.append("-O3")
command2 = ["/home/sakakibara/opt3/bin/llvm-objdump", "-S", "../source/camera/camera.o", "-mattr=+m,+f,+d"]
subprocess.call(command1)
subprocess.run(command2, stdout=open("../source/camera/camera_dump.txt",'w'), stderr=subprocess.PIPE)