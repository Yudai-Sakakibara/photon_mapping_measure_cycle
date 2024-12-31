import subprocess

command1 = ["/home/sakakibara/opt7/bin/riscv64-unknown-linux-gnu-gcc", "-c", "../source/camera/camera_tmp.s", "-o", "../source/camera/camera.o", "-march=rv64imafd", "-mabi=lp64d"]
command2 = ["/home/sakakibara/opt7/bin/riscv64-unknown-linux-gnu-objdump", "-S", "../source/camera/camera.o", "-mattr=+m,+f,+d"]
subprocess.run(command1, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
subprocess.run(command2, stdout=open("../source/camera/camera_dump.txt",'w'), stderr=subprocess.STDOUT)