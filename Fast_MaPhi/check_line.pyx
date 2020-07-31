#Parsing output file
def check_line(fileout,pattern,num,from_st):
    with open(fileout) as fp:
        for cnt, line in enumerate(fp):
            if cnt > from_st and pattern in line:
                return cnt+int(num)
