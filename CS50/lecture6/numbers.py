import sys

numbers = [4, 6, 8, 2, 7, 5, 0]

if int(sys.argv[1]) in numbers:
    print("Found")
else:
    print("Not found")