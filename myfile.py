# Calculate the sum of two numbers

def add_numbers(a, b):
    return a + b


if __name__ == "__main__":
    # Input the two numbers
    num1, num2 = input("Input the two numbers to be sumed up:\n").split()
    num1 = float(num1)
    num2 = float(num2)

    # Calculate the sum and output
    result = add_numbers(num1, num2)
    print("The sum is:", result)


