import subprocess

def compile_first_half(s):
    filename_nocpp = s[:-4]
    command2 = ["rm", filename_nocpp + ".o"]
    command3 = ["riscv64-unknown-elf-g++", "-c", filename_nocpp + ".cpp"]
    command3.append("-std=c++2a")
    command3.append("-static")
    command3.append("-O3")
    command3.append("-I")
    command3.append("../lib/glm")
    command3.append("-I")
    command3.append("../lib/nlohmann")
    if s == "../source/camera/camera.cpp":
        command3[1] = "-S"
        command2[1] = command2[1][:-1] + "s"
    else:
        command3.append("-o")
        command3.append(filename_nocpp + ".o")
    subprocess.call(command2)
    subprocess.call(command3)


command1 = ["find", "../source", "-name", "*.cpp"]
res = subprocess.run(command1, stdout=subprocess.PIPE)
s = res.stdout.decode()
source_list = s.split('\n')
for source_name in source_list:
    if source_name != '':
        compile_first_half(source_name)
command4 = ["mv", "camera.s", "../source/camera"]
subprocess.call(command4)
