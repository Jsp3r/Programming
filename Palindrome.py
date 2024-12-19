var = 'madam'

myList = list(var)
print(myList)

if var == var[::-1]:
    print(var, ' is a palindrome.')
else:
    print(var,  'is not a palindrome.')

Output:
['m', 'a', 'd', 'a', 'm']
madam  is a palindrome.
