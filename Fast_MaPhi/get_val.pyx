import check_line

def get_val(fileout,param,num,ini,fin,from_stt):
    with open(fileout) as fp:
        for cnt, line in enumerate(fp):
            if cnt == check_line(fileout,param,num,from_stt):
                return line[ini:fin]
