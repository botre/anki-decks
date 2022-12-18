# Rust

## Reference

A pointer to a value.

```rust
let x = 5;
let y = &x; // y is a reference to x
```

## Difference between value and reference

A value is a piece of data that is stored on the stack.

A reference is a pointer to a value.

## Immutable reference

A reference that cannot be changed.

References are immutable by default.

```rust
let x = 5;
let y = &x; // y is an immutable reference to x
```

## Mutable reference

A reference that can be changed.

```rust
let mut x = 5;
let y = &mut x; // y is a mutable reference to x
```

## Borrowing

The act of taking a reference to a value.

## Borrow checker

Compiler that checks that all borrows are valid.
