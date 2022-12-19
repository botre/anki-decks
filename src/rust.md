# Rust

## Hello, World!

```rust
println!("Hello, World!");
```

## Insert a simple comment

```rust
// This is a simple comment
```

## Insert a block comment

```rust
/*
This is a block comment
 */
```

## Function

```rust
fn example() {
    // ...
}
```

## Function with two return values

```rust
fn example() -> (str, str) {
    return ("Hello", "World");
}

fn main() {
    let (a, b) = example();

    println!(a); // --> Hello
}
```

## Macro

A macro is a way to define code that generates other code.

## Reference

A pointer to a value.

```rust
fn main() {
    let x = 5;
    let y = &x; // y is a reference to x
}
```

## Difference between value and reference

A value is a piece of data that is stored on the stack.

A reference is a pointer to a value.

## Immutable reference

A reference that cannot be changed.

References are immutable by default.

```rust
fn main() {
    let x = 5;
    let y = &x; // y is an immutable reference to x
}
```

## Mutable reference

A reference that can be changed.

```rust
fn main() {
    let mut x = 5;
    let y = &mut x; // y is a mutable reference to x
}
```

## Borrowing

The act of taking a reference to a value.

## Borrow checker

Compiler that checks that all borrows are valid.
