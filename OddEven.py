numbers = [
            [1,2,3,4,5],
            [11,21,30,40,51],
            [6,7,8,9,10]
           ]

for i in range (len(numbers)):
    list = []
    for x in range(len(numbers[i])):
        if numbers[i][x] %2 == 0:
            list.append('EVEN')
        else:
            list.append('ODD')
    print(list)

Output:
['ODD', 'EVEN', 'ODD', 'EVEN', 'ODD']
['ODD', 'ODD', 'EVEN', 'EVEN', 'ODD']
['EVEN', 'ODD', 'EVEN', 'ODD', 'EVEN']
