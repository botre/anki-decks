# Computer science

## Fuzzy search

Approximate string pattern matching.

## Bit-packing

Using as few bit as possible to store a piece of data.

Example strategy: add an n-bit header identifying the size of the value followed by a known number of bits representing
the value.

## Bitwise AND

Takes two bits and returns 1 if both bits are 1. Otherwise, it returns 0.

## Bitwise OR

Takes two bits and returns 1 if either of the bits are 1. Otherwise, it returns 0.

## Bitwise XOR

Takes two bits and returns 1 if exactly one the bits is 1. Otherwise, it returns 0.

## Left bitshift

When shifting left, the most-significant bit is lost, and a 0 bit is inserted on the other end.

## Logical right bitshift

When shifting right with a logical right shift, the least-significant bit is lost and a 0 is inserted on the other end.

## Arithmetic right bitshift

When shifting right with an arithmetic right shift, the least-significant bit is lost and the most-significant bit is
copied.

## Two's complement

Mathematical operation to reversibly convert a positive binary number into a negative binary number with equivalent (but
negative) value, using the binary digit with the greatest place value (the leftmost bit in big-endian numbers, rightmost
bit in little-endian numbers) to indicate whether the binary number is positive or negative (the sign).

## Bitwise NOT

Inverts bits. A 0 becomes a 1. A 1 becomes a 0.

## Least significant bit (LSB)

Right-most bit.

## Most significant bit (MSB)

Left-most bit.

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

JavaScript examples: Promise, Maybe.

## Scope

The part of a program where a name binding is valid.

## Higher-order function

A function that takes a function as an argument, or returns a function.

## Anonymous function

Function definition that is not bound to an identifier.

## Prototypical inheritance

The ability to access object properties from another object.

Each object may have a prototype, which is a regular object where the first object looks up any operation that it does
not know about.

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

## Indirect recursion

Indirect recursion occurs when a function is called not by itself but by another function that it called (either
directly or indirectly).

## Proper tail call

```lua
function f(x)
    return g(x)
end
```

After f calls g, it has nothing else to do. In such situations, the program does not need to return to the calling
function when the called function ends.
Therefore, after the tail call, the program does not need to keep any information about the calling function in the
stack.
Some language implementations, such as the Lua interpreter, take advantage of this fact and actually do not use any
extra stack space when doing a tail call.
We say that those implementations support proper tail calls.

## LSP

The Language Server Protocol (LSP) defines the protocol used between an editor or IDE and a language server that
provides language features like auto complete, go to definition, find all references etc.

## Reference counting

Technique of storing the number of references, pointers, or handles to a resource, such as an object, a block of memory,
disk space, and others.

Reference counts may be used to deallocate objects that are no longer needed.

## Garbage collection

Form of automatic memory management. The garbage collector attempts to reclaim memory which was allocated by the
program, but is no longer referenced; such memory is called garbage.

## Metaprogramming

Metaprogramming is a programming technique in which computer programs have the ability to treat other programs as their
data.

It means that a program can be designed to read, generate, analyze or transform other programs, and even modify itself
while running.

## Red teaming

Red teaming is the practice of rigorously challenging plans, policies, systems and assumptions by adopting an
adversarial approach.

## Linker

Program that takes one or more object files and combines them into a single executable file, library file, or another "
object" file.

## Memoization

Storing computation results in cache, and retrieving that same information from the cache the next time it's needed
instead of computing it again.

## Multiple inheritance

Multiple inheritance means that a class may have more than one superclass.

## Dangling pointers

Pointers that do not point to a valid object of the appropriate type.

## Null-terminated string

Character string stored as an array containing the characters and terminated with a NUL character.

The length of a string is found by searching for the (first) NUL.

## Delta time

Describes the time difference between the previous frame that was drawn and the current frame.

## Message broker

Intermediary computer program module that translates a message from the formal messaging protocol of the sender to the
formal messaging protocol of the receiver.

## Bare-metal server

Physical computer server that is used by one consumer, or tenant, only.

## Word

Natural unit of data used by a particular processor design.

## Just-in-time compilation

Way of executing computer code that involves compilation during execution of a program (at run time) rather than before
execution.

## Allocate

To reserve a block of memory for use by a particular running program.

## Coercion

To automatically convert a value to another type or subtype so that an operation involving it will work.

## Pointer

The actual address in memory where something is stored. Usually displayed in hexadecimal notation.

## Emscripten

Emscripten is an LLVM/Clang-based compiler that compiles C and C++ source code to WebAssembly.

## Constant time

An algorithm is said to be constant time (also written as time) if the value of is bounded by a value that does not
depend on the size of the input.

For example, accessing any single element in an array takes constant time as only one operation has to be performed to
locate it.

## Object pool pattern

The object pool pattern is a software creational design pattern that uses a set of initialized objects kept ready to
use – a "pool" – rather than allocating and destroying them on demand.

A client of the pool will request an object from the pool and perform operations on the returned object.

When the client has finished, it returns the object to the pool rather than destroying it; this can be done manually or
automatically.
