import datetime as dt

f = open("date.txt", "a")
f.write(dt.datetime.now().strftime("%d/%m/%Y %H:%M:%S\n"))
f.close()
