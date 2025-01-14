import subprocess

command1 = ["find", "../source", "-name", "*.o"]
res1 = subprocess.run(command1, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
s = res1.stdout.decode()
source_list = s.split('\n')
command2 = ["/home/sakakibara/opt3/bin/riscv64-unknown-elf-g++"]
find_camera = False
if not '../source/camera/camera.o' in source_list:
    raise ValueError("../source/camera/camera.o does not exist.")
for source_name in source_list:
    if source_name != '':
        command2.append(source_name)
command2.append("-o")
command2.append("monte-carlo-ray-tracer_riscv")
command2.append("-lstdc++")
command2.append("-lm")
command2.append("-O3")
command2.append("-static")
command2.append("-std=c++17")
command2.append("-DLIBCXXABI_ENABLE_THREADS=OFF")
command2.append("-fno-use-cxa-atexit")
command2.append("-fno-math-errno")
command2.append("-fno-threadsafe-statics")
command2.append("-lgcc")
command2.append("-g")
command2.append("-DNDEBUG")
command2.append("-lc")
print(command2)
res2 = subprocess.run(command2, stdout=subprocess.PIPE, stderr=open("err55.txt",'w'))
command3 = ["/home/sakakibara/opt3/bin/riscv64-unknown-elf-objdump", "-S", "monte-carlo-ray-tracer_riscv", "-mattr=+m,+a,+f,+d"]
res3 = subprocess.run(command3, stdout=open("dump_11.txt",'w'), stderr=subprocess.PIPE)