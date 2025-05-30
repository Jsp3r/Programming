file = open("file.txt", "w")
file.write(input("Enter a word: "))
file.close()
def duplicate():
    file = open("file.txt", "r")
    dup = []
    for word in file.read().split():
        if word not in dup:
            dup.append(word)
        else:
            return word

def counter():
    file = open("file.txt", "r")
    words = file.read().split()
    counts = {}
    for word in words:
        if word not in counts:
            counts[word] = 0
        counts[word] += 1
    return counts

print("Duplicate words: ", duplicate())
print(counter())

Output:
Enter a word: hello hello ello
Duplicate words:  hello
{'hello': 2, 'ello': 1}
