# Computer science

## Fuzzy search

The technique of finding strings that match a pattern approximately (rather than exactly).

## Bit-packing

Use as few bit as possible to store a piece of data.

Example strategy: add an n-bit header identifying the size of the value followed by a known number of bits representing
the value.

## Bitwise AND

Takes two bits and returns 1 if both bits are 1. Otherwise, it returns 0.

## Bitwise OR

Takes two bits and returns 1 if either of the bits are 1. Otherwise, it returns 0.

## Bitwise XOR

Takes two bits and returns 1 if exactly one the bits is 1. Otherwise, it returns 0.

## Bitwise NOT

Inverts bits. A 0 becomes a 1. A 1 becomes a 0.

## Least significant bit (LSB)

Right-most bit.

## Most significant bit (MSB)

Left-most bit.

## Container

Isolated user space instance existing in the kernel.

## Currying

The transformation of a function with multiple arguments into a sequence of single-argument functions.

Helpful when you have to frequently call a function with a fixed argument.

```javascript
// Without currying
const error = (msg) => log("error", msg);
const warn = (msg) => log("warn", msg);
const info = (msg) => log("info", msg);

// With currying
log = curry(log);
const error = log("error");
const warn = log("warn");
const info = log("info");
```

## Closure

Persistent local variable scope.

## Monad

A function that takes something and puts it in the context of something else.

JavaScript examples: Promise, Maybe

## Scope

The part of a program where a name binding is valid.

## Higher-order function

A function that takes a function as an argument, or returns a function.

## Anonymous function

Function definition that is not bound to an identifier.

## Prototypical inheritance

The ability to access object properties from another object.

## Static typing

Types are assigned at compile time.

Examples: C, C++, Java, Go, Rust, Swift

## Dynamic typing

Types are assigned at runtime.

Examples: Python, JavaScript, PHP, Ruby, Lua

## Opaque type

Opaque types may only be created in the file where the opaque type was defined.

```typescript
type UserName = string & { _opaque: typeof UserName };

declare const UserName: unique symbol;

// Error: `string` is not assignable to `UserName`.
let notUserName: UserName = "Hello, world!";

// No error
let userName: UserName = createUserName("calebmer");

function createUserName(name: string): UserName {
  if (/^[a-zA-Z0-9_-]+$/.test(name)) {
    return name as UserName;
  } else {
    throw new Error("Not a user name!");
  }
}
```

## Interpreter

Computer program that directly executes instructions written in a programming or scripting language, without requiring
them previously to have been compiled into a machine language program.

## Double-precision

Using two computer words rather than one to represent a number.

## Associative array

Array that can be indexed not only with numbers, but also with strings or other values.

## Tail recursion

Recursive function in which the recursive call is the last statement that is executed by the function.

As there is no task left after the recursive call, it will be easier for the compiler to optimize the code.

## LSP

The Language Server Protocol (LSP) defines the protocol used between an editor or IDE and a language server that
provides language features like auto complete, go to definition, find all references etc.

## CocoaPods

Application level dependency manager for Objective-C, Swift and any other languages that run on the Objective-C runtime.

## ANTLR

"ANother Tool for Language Recognition".

Parser generator for reading, processing, executing, or translating structured text or binary files.

Used to build languages, tools, and frameworks.

From a grammar, ANTLR generates a parser that can build and walk parse trees.

## Gradle

Java-focused build automation tool.

## gRPC

Cross-platform open source high performance Remote Procedure Call framework.
