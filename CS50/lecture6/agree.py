from cs50 import get_string

answer = get_string("Do you agree? ")

if answer.lower() in ['y', 'yes']:
    print("Agreed.")
elif answer.lower() in ['n', 'no']:
    print("Not agreed.")
else:
    print("Invalid input.")