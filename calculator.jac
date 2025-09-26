# calculator.jac

with entry {
    let a = 10;
    let b = 5;

    print(f"a = {a}, b = {b}");

    print(f"Addition: {a + b}");
    print(f"Subtraction: {a - b}");
    print(f"Multiplication: {a * b}");

    if b != 0 {
        print(f"Division: {a / b}");
    } else {
        print("Division by zero not allowed.");
    }
}
