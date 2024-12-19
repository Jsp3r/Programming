def read():
    file = open("file.txt", "r")
    return (file.read())
def append():
    file = open("file.txt", "a")
    file.write(input("Enter a word: "))
    file.close()
    file = open("file.txt", "r")
    return (file.read())
def write():
    file = open("file.txt", "w")
    file.write(input("Enter a word: "))
    file.close()
    file = open("file.txt", "r")
    return (file.read())


print("1. READ")
print("2. APPEND")
print("3. WRITE")


choice = int(input("Enter your choice: "))

if(choice == 1):
    print(read())
elif(choice == 2):
    print(append())
elif(choice == 3):
    print(write())
else:
    print("None of the Choices")

file.txt
Hello World

Output
1. READ
2. APPEND
3. WRITE
Enter your choice: 1
Hello World

1. READ
2. APPEND
3. WRITE
Enter your choice: 2
Enter a word: Hello
Hello WorldHello

1. READ
2. APPEND
3. WRITE
Enter your choice: 3
Enter a word: Helow Helow
Helow Helow

1. READ
2. APPEND
3. WRITE
Enter your choice: 4
None of the Choices



