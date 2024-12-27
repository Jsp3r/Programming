numbers = [
            [1,2,3,4,5],
            [10,20,30,40,50],
            [6,7,8,9,10]
           ]

for i in range(len(numbers)):
    sum = 0
    for x in range(len(numbers[i])):
        sum += numbers[i][x]
    print(sum) # sum

Output:
15
150
40
