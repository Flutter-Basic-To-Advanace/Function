# 🚀 Dart Functions  
Learn how to create and use **functions** in Dart the smart way!  
In this guide, we’ll cover:

1. **Normal Functions**  
2. **Named Parameters** (with `required`)  
3. **Arrow Functions**

---

## 1️⃣ Normal Function
A **normal function** is the standard way to define a function in Dart.  

✅ You define:
- **Return type** (optional but recommended)
- **Function name**
- **Parameters** in parentheses
- **Code block** inside `{}`

```dart
// Normal function example
int add(int a, int b) {
  return a + b;
}

void main() {
  print(add(5, 3)); // Output: 8
}
```
---


## 2️⃣ Named Parameters with required
- Named parameters make your function more readable.
- Pass arguments in any order.
- Wrap parameters in {}.
- Use required if a parameter must be provided.
- Use default values for optional parameters.

```dart
// Function with named parameters
void greet({required String name, int age = 0}) {
  print("Hello $name, Age: $age");
}

void main() {
  greet(name: "Kulani", age: 25); // Hello Kulani, Age: 25
  greet(name: "Sharada");         // Hello Sharada, Age: 0
}
```

---

## 3️⃣ Arrow Function
- Arrow functions are shortcuts for single-expression functions.
- They use => instead of {} and return.
  
```dart
// Arrow function example
int multiply(int a, int b) => a * b;

void main() {
  print(multiply(4, 5)); // Output: 20
}
```

---
