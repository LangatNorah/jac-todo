# define calculator functions
def add(a: int, b: int) -> int {
    return a + b;
}

def sub(a: int, b: int) -> int {
    return a - b;
}

def mul(a: int, b: int) -> int {
    return a * b;
}

def div(a: int, b: int) -> int {
    if b == 0 {
        print("Error: Division by zero.");
        return 0;
    }
    return a / b;
}

def show(label: str, value: int) -> none {
    print(f"{label}{value}");
}

with entry {
    let a = 10;
    let b = 5;

    print(f"Calculator demo: a = {a}, b = {b}");

    let result1 = add(a, b);
    show("Addition: ", result1);

    let result2 = sub(a, b);
    show("Subtraction: ", result2);

    let result3 = mul(a, b);
    show("Multiplication: ", result3);

    let result4 = div(a, b);
    show("Division: ", result4);
}
