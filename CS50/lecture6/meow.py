from cs50 import get_int

def main():
    number = get_int("What's n? ")
    meow(number)

def meow(n):
    for i in range(n):
        print("meow")

main()