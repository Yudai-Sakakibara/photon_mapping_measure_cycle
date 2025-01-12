import subprocess

command1 = ["/home/sakakibara/opt7/bin/riscv64-unknown-linux-gnu-g++", "-c", "../source/camera/camera_tmp.s", "-o", "../source/camera/camera.o", "-march=rv64imafd", "-mabi=lp64d", "-DNDEBUG", "-fno-math-errno", "-static", "-std=c++2a", "-std=gnu++17", "-fno-use-cxa-atexit"]
command2 = ["/home/sakakibara/opt/bin/llvm-objdump", "-S", "../source/camera/camera.o", "-mattr=+m,+a,+f,+d"]
subprocess.run(command1, stdout=subprocess.PIPE, stderr=open("err_5_2.txt",'w'))
subprocess.run(command2, stdout=open("../source/camera/camera_dump.txt",'w'), stderr=open("err_5_2.txt",'w'))