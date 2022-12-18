# TypeScript

## Literal types

A literal is a more concrete subtype of a collective type.

What this means is that "Hello World" is a string, but a string is not "Hello World".

## as const

`as const` lets you create a literal type from an object or array.

```typescript
const foo = {
  bar: 1,
  baz: 2,
} as const;
```

## readonly

Allows you to make a property immutable.

```typescript
interface Person {
  readonly name: string;
  readonly age: number;
}
```

## satisfies operator

Lets us validate a type without changing it.

```ts
type RGB = readonly [red: number, green: number, blue: number];
type Color = { value: RGB | string };

const myColor = {value: 'red'} satisfies Color; // compiles
myColor.value.toUpperCase(); // works because we know it's a string

const myIncorrectColor = {value: 100} satisfies Color; // does not compile
```
