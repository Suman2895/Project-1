import random
lower_bound = 1
upper_bound = 100
secret_number = random.randint(lower_bound, upper_bound)

print(f"Guess the number I'm thinking of between {lower_bound} and {upper_bound}!")
while True:
    try:
        guess = int(input("Enter your guess: "))

        if guess < lower_bound or guess > upper_bound:
            print(f"Please guess a number between {lower_bound} and {upper_bound}.")
        elif guess < secret_number:
            print("Too low! Try again.")
        elif guess > secret_number:
            print("Too high! Try again.")
        else:
            print("Congratulations! You guessed the correct number!")
            break
    except ValueError:
        print("Please enter a valid number.")
