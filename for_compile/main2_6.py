import subprocess

def compile_first_half(s):
    print(s)
    s_split = s.split('/')
    filename_nocpp = s_split[-1][:-4]
    l = len(filename_nocpp)
    file_location = s[0 : -(l + 4)]
    commandx = ["rm", file_location + filename_nocpp + "_tmp.s"]
    commandy = ["rm", file_location + filename_nocpp + ".o"]

    subprocess.run(commandx, stdout=subprocess.PIPE, stderr=open("err_2_2_x.txt",'w'))
    subprocess.run(commandy, stdout=subprocess.PIPE, stderr=open("err_2_2_y.txt",'w'))

command = ["find", "../source", "-name", "*.cpp"]
res = subprocess.run(command, stdout=subprocess.PIPE, stderr=open("err_2_2.txt",'w'))
s = res.stdout.decode()
source_list = s.split('\n')
for source_name in source_list:
    if source_name != '':
        #x = input()
        compile_first_half(source_name)
        #print('input next:', end=' ')