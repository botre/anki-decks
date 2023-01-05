# TypeScript

## Literal types

A literal is a more concrete subtype of a collective type.

What this means is that "Hello World" is a string, but a string is not "Hello World".

```typescript
let hello: "hello" = "hello";
hello = "hi"; // Error: Type '"hi"' is not assignable to type '"hello"'
```

## as const

`as const` lets you create a literal type.

```typescript
const foo = {
  bar: 1,
  baz: 2,
} as const;
```

## readonly

Lets you make a property immutable.

```typescript
interface Person {
  readonly name: string;
  readonly age: number;
}

const person: Person = {
  name: "John",
  age: 30,
};

person.name = "Jane"; // Error: Cannot assign to 'name' because it is a read-only property
```

## satisfies operator

Lets you validate a type without changing it.

```ts
type RGB = readonly [red: number, green: number, blue: number];
type Color = { value: RGB | string };

const myColor = {value: 'red'} satisfies Color; // Compiles
myColor.value.toUpperCase(); // Works because we know it's a string

const myIncorrectColor = {value: 100} satisfies Color; // Error: Type 'number' is not assignable to type 'string | RGB'
```

## What is the difference between `[string]` and `string[]`

```typescript
const x: [string] = ["hello"]; // This is a string tuple of length 1
const y: string[] = ["hello"]; // This is an array of strings
```
