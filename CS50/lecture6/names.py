import sys

names = ["Bill", "Charlie", "Fred", "George", "Ginny", "Percy", "Ron"]

if sys.argv[1] in names:
    print("Found")
else:
    print("Not found")