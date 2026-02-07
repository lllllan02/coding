from cs50 import get_int

def main():
    number = get_positive_int()
    print(number)

def get_positive_int():
    while True:
        n = get_int("Positive integer: ")
        if n > 0:
            return n

main()