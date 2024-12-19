def character():
    file = open("file.txt", "r", encoding="utf8")
    words = file.read().split()
    count = 0
    list = []
    for word in words:
        for c in word:
            if (c.isdigit()):
                count += 0

            else:
                list.append(list)
                count += 1
                print(c, end=",")
    return count


print("\nThe Total count is: ", character())

file.txt
Hello World Again!

Output:
H,e,l,l,o,W,o,r,l,d,A,g,a,i,n,!,
The Total count is:  16
