import random


def multiply():
    while True:
        A = random.randint(1, 9)
        B = random.randint(1, 9)
        C = A * B
        print(f"A: {A}, C: {C}")

        if C == 4:
            print('Success!')
            print(f"A: {A}, B: {B}")
            break


if __name__ == "__main__":
    # Calling the function
    multiply()
    