import subprocess

command1 = ["/home/sakakibara/opt3/bin/riscv64-unknown-elf-g++", "-c", "../source/camera/camera_tmp.s", "-o", "../source/camera/camera.o"]
command1.append("-lstdc++")
command1.append("-lm")
command1.append("-O3")
command1.append("-static")
command1.append("-std=c++17")
command1.append("-DLIBCXXABI_ENABLE_THREADS=OFF")
command1.append("-fno-use-cxa-atexit")
command1.append("-fno-math-errno")
command1.append("-fno-threadsafe-statics")
command1.append("-lgcc")
command1.append("-g")
command1.append("-DNDEBUG")
command1.append("-lc")
command2 = ["/home/sakakibara/opt3/bin/llvm-objdump", "-S", "../source/camera/camera.o", "-mattr=+m,+a,+f,+d"]
subprocess.run(command1, stdout=subprocess.PIPE, stderr=open("err_5_1.txt",'w'))
subprocess.run(command2, stdout=open("../source/camera/camera_dump.txt",'w'), stderr=open("err_5_2.txt",'w'))