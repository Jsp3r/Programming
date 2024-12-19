def counter():
    file = open("file.txt", "r", encoding="utf8")
    words = file.read().split()
    counter = 0
    for word in words:
        for i in word:
            if (i.isdigit()):
                counter += 1
    return counter

print("Counter: ", counter())

file.txt
hello 123

Output:
Counter: 3
