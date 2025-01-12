import subprocess

command1 = ["/home/sakakibara/opt3/bin/riscv64-unknown-elf-gcc", "-c", "../source/camera/camera_tmp.s", "-o", "../source/camera/camera.o", "-lstdc++", "-lm"]
command2 = ["/home/sakakibara/opt3/bin/llvm-objdump", "-S", "../source/camera/camera.o", "-mattr=+m,+a,+f,+d"]
subprocess.run(command1, stdout=subprocess.PIPE, stderr=open("err_5_1.txt",'w'))
subprocess.run(command2, stdout=open("../source/camera/camera_dump.txt",'w'), stderr=open("err_5_2.txt",'w'))