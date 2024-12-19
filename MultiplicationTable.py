row = int(input("Enter a row#:"))
col = int(input("Enter a col#:"))

for x in range (row+ 1) :
    print((x), end="\t")
print()

for y in range (1,col+1):
    print((y), end="\t")
    for x in range(1, row + 1):
        print((x*y), end="\t")
    print()

Output:
Enter a row#:5
Enter a col#:6
0	1	2	3	4	5	
1	1	2	3	4	5	
2	2	4	6	8	10	
3	3	6	9	12 15	
4	4	8	12 16 20	
5	5	10 15 20 25	
6	6	12 18	24 30	
