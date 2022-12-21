[# Rust

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

## Define an integer

```rust
fn main() {
    let n: u32 = 1;
}
```

## Unsigned integer types

- u8
- u16
- u32
- u64
- u128
- usize (size of a pointer on the target platform)

## Signed integer types

- i8
- i16
- i32
- i64
- i128
- isize (size of a pointer on the target platform)

## Generate a range of integers

```rust
fn main() {
    let range = 0..10; // 0, 1, 2, 3, 4, 5, 6, 7, 8, 9
    for i in range {
        println!("{}", i);
    }
}
```

## Define a float

```rust
fn main() {
    let n: f32 = 3.14;
}
```

## Float types

- f32
- f64

## Define a string

```rust
fn main() {
    let s: &str = "Hello, World!";
}
```

## Define a boolean

```rust
fn main() {
    let b: bool = true;
}
```

## If

```rust
fn main() {
    let condition = true;
    if condition {
        // ...
    }
}
```

## If/Else

```rust
fn main() {
    let condition = true;
    if condition {
        // ...
    } else {
        // ...
    }
}
```

## If/Elseif

```rust
fn main() {
    let a = false;
    let b = true;
    if a {
        // ...
    } else if b {
        // ...
    }
}
```

## Loop

```rust
fn main() {
    let i = 1;
    loop {
        i = i + 1;
        if i == 10 {
            break;
        }
    }
}
```

## While

```rust
fn main() {
    let i = 1;
    while i < 10 {
        println!("{}", i);
        i += 1;
    }
}
```

## Package manager and build system

Cargo

## Cargo: create a new project

```bash
cargo new hello_world
```

## Cargo: build a project

```bash
cargo build
```

## Cargo: run a project

```bash
cargo run
```

## Cargo: install a crate

```bash
cargo install <crate>
```

## Cargo: uninstall a crate

```bash
cargo uninstall <crate>
```

## Cargo: update crates

```bash
cargo update
```

## Cargo: configuration file

Cargo.toml

## Shareable packages

Crates

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

## rust-analyzer

rust-analyzer is an implementation of Language Server Protocol for the Rust programming language.

## Result

A type that represents either success (Ok) or failure (Err).

## Option

A type that represents either some value (Some) or no value (None).

## Difference between let and const

`let` is used to create a variable.

`const` is used to create a constant.
]()
