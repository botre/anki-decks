# Lua

## Hello, World!

```lua
print("Hello, World!")
```

## Insert a simple comment

```lua
-- This is a simple comment
```

## Insert a block comment

```lua
--[[
This is a block comment
--]]
```

## Function

```lua
function example()
    -- ...
end
```

## Function with default value parameter

```lua
function increment(n)
    n = n or 0
    n = n + 1
    return n
end
```

## Function with two return values

```lua
function example()
    return "hello", "world"
end

a, b = example()
print(a) --> hello
```

## Function with variable number of arguments

```lua
function sum(...)
    local result = 0
    for _, v in ipairs({ ... }) do
        result = result + v
    end
    return result
end

sum(10, 2, 5) --> 17
```

## Force a call to return exactly one result

```lua
function example()
    return "hello", "world"
end

print((example())) --> hello
```

## Value produced when a function has no result

`nil`

## What does it mean for functions to have "lexical scoping"

It means that functions can access variables of its enclosing functions.

## Upvalue

An upvalue refers to a local variable in an enclosing function.

## Closure

A closure is a function plus all it needs to access its upvalues correctly.

## If

```lua
local condition = true
if condition then
    -- ...
end
```

## If/Else

```lua
local condition = true
if condition then
    -- ...
else
    -- ...
end
```

## If/Elseif

```lua
local a = true
local b = true
if a then
    -- ...
elseif b then
    -- ...
end
```

## While

```lua
local i = 1
while i < 10 do
    print(i)
    i = i + 1
end
```

## Repeat

```lua
local i = 1
repeat
    i = i + 1
until i == 10
```

## Numeric for

```lua
local start_at = 1
local loop_until = 10
local increment_by = 1

for i = start_at, loop_until, increment_by do
    print(i)
end
```

## Generic for

```lua
a = { "one", "two", "three" }
for index, value in ipairs(a) do
    print(index, value)
end
```

## Returns index-value pairs

```lua
a = { "one", "two", "three" }
ipairs(a)
```

## The eight basic types

1. nil
2. boolean
3. number
4. string
5. userdata
6. function
7. thread
8. table

## Get the type name of a given value

```lua
v = "Example"
print(type(v)) --> string
```

## Value returned when accessing a non-initialized variable

`nil`

## Represent the absence of a useful value

`nil`

## Define a global variable

```lua
x = 10
```

## Define a local variable

```lua
local x = 10
```

## Delimit a block explicitly

```lua
do
    local x = 10
end
```

## Delete a global variable

Set it to `nil`.

## Truthy values

Everything except `false` and `nil`

## Falsy values

`false` and `nil`.

## How is the number type implemented

Double-precision floating point numbers.

## Define a multi-line string

```lua
str = [[
1

2

3
]]
```

## String concatenation operator

`..`

```lua
name = "John"
greeting = "Hello, " .. name .. '!'
print(greeting) --> Hello, John!
```

## Convert a number to a string

```lua
tostring(42)
```

## Get the length of a string

```lua
local str = "Hello, World!"
local length = #str
print(length) --> 13
```

Or: `string.len("Hello, World!)`

## Lowercase a string

`string.lower("Hello, World!")`

## Uppercase a string

`string.upper("Hello, World!")`

## Replace pattern in a string

```lua
print((string.gsub("Hello, World!", "World", "Mars"))) --> Hello, Mars!
```

## Repeat a string

```lua
local s = "Hi"
local n = 3
print(string.rep(s, n)) --> HiHiHi
```

## Substring

`string.sub("Hello", 1, 2)`

## Table

Dynamically-sized associate array type.

Tables are the main/only data structuring mechanism in Lua.

## Create a table and store its reference in `a`

```lua
a = {}
```

## Create an array via a table constructor

```lua
colors = {
    "red",
    "green",
    "blue"
}
```

This is equivalent to:

```lua
colors = {
    [1] = "red",
    [2] = "green",
    [3] = "blue"
}
```

## Call a function with a table as its single argument

```lua
print_coordinates {
    x = 1,
    y = 3
}
```

Which is equivalent to:

```lua
print_coordinates({
    x = 1,
    y = 3
})
```

## Returns the size of an array

`table.getn(some_array)`

```lua
local some_array = {
    "red",
    "green",
    "blue"
}
local length = table.getn(some_array)
print(length) --> 3
```

Or": `#some_array`

## Sort array in-place

```lua
local arr = { 1, 5, 2 }
table.sort(arr)
```

## List iterator

```lua
    function list_iterator (t)
    local i = 0
    local n = table.getn(t)
    return function()
        i = i + 1
        if i <= n then
            return t[i]
        end
    end
end
```

## Stateless iterator

Iterator that does not keep any state by itself.

```lua
function stateless_iterator (array, control_variable)
    control_variable = control_variable + 1
    local v = array[control_variable]
    if v then
        return control_variable, v
    end
end
```

## When using an iterator function, when does the generic for stop.

When the iterator returns nil.

## Create a record via a table constructor

```lua
coordinates = {
    x = 0,
    y = 5
}
```

## Allows arbitrary C data to be stored in Lua variables

The `userdata` type.

## Not-equal-to operator

`~=`

## How are tables, userdata, and functions compared

By reference, two such values are considered equal only if they are the very same object.

## Metatable

Metatables allow us to change the behavior of table.

Lua always create new tables without metatables.

## Set the metatable of a table

```lua
local t = {}
local mt = {}
setmetatable(t, mt)
```

## Metamethod: addition

`__add`

## Metamethod: subtraction

`__sub`

## Metamethod: multiplication

`__mul`

## Metamethod: division

`__div`

## Metamethod: negation

`__unm`

## Metamethod: exponentiation

`__pow`

## Metamethod: concatenation

`__concat`

## Metamethod: equality

`__eq`

## Metamethod: less than

`__lt`

## Metamethod: less or equal

`__le`

## Metamethod: stringification

`__tostring`

## Metamethod: provide value when accessing absent field

`__index`

The default result is `nil`.

This can be used to implement prototypical inheritance.

## Metamethod: lets you override the behavior when assigning a value to an absent index

`__newindex`

## What are the logical operators

- and
- or
- not

## High-level function to load and run libraries

`require`

## Loads a C library and links Lua to it (dynamic linking)

`loadlib`

## Raise an error

```lua
print "enter a number:"
n = io.read("*number")
if not n then
    error("invalid input")
end
```

Which can conveniently be rewritten as:

```lua
print "enter a number:"
n = assert(io.read("*number"), "invalid input")
```

## Function returning first argument if it is truthy, else raises error with second argument

`assert`

## Function that calls its first argument in protected mode, so that it catches any errors while the function is running

`pcall`

```lua
if pcall(some_function) then
    -- ok
else
    -- nok
end
```

## Function to get a traceback of the current execution

```lua
debug.traceback()
```

## Coroutine

A line of execution, with its own stack, its own local variables, and its own instruction pointer; but sharing global
variables and mostly anything else with other coroutines.

## Difference between a thread and a coroutine

A program with threads runs several threads concurrently.

Coroutines, on the other hand, are collaborative: a program with coroutines is, at any given time, running only one of
its coroutines.

## When does a coroutine suspend its execution

When it explicitly requests to be suspended.

## Coroutine states (3)

- suspended
- running
- dead

## State of a coroutine when it is created

Suspended

## Create and start a coroutine

```lua
-- Create with `coroutine.create`
local co = coroutine.create(function()
    print("Hello, World!")
end)

-- (Re)start with `coroutine.resume`
coroutine.resume(co)
```

## Function to get the status of a coroutine

`coroutine.status`

## Function to suspend a running coroutine

`coroutine.yield`

## Pass arguments to a coroutine function

```lua
local co = coroutine.create(function(a, b, c)
    print("co", a, b, c)
end)
coroutine.resume(co, 1, 2, 3) --> Prints "co  1  2  3"
```

## Create a linked list

```lua
local list = nil

-- Insert elements
list = { next = list, value = 'Hello' }
list = { next = list, value = 'World' }

l = list
-- Traverse the list
while l do
    print(l.value)
    l = l.next
end
```

## String to number

```lua
local x = "1"
print(type(tonumber(x))) --> number
```

## Power

```lua
print(2 ^ 3) --> 8
```

## Modulo

```lua
print(10 % 3) --> 1
```

## Pi

`math.pi`

## Random value between 0 and 1

`math.random()`

## Returns the current time (epoch timestamp, in seconds)

`os.time()`

## Return the minimum

```lua
print(math.min(5, 2, 3)) --> 2
```

## Return the maximum

```lua
print(math.max(5, 2, 3)) --> 5
```

## Return the floor

```lua
print(math.floor(3.14)) --> 3
```

## Return the ceiling

```lua
print(math.ceil(3.14)) --> 4
```

## Package manager

LuaRocks

## Read user input

```lua
print("What is your name?")
local name = io.read()
print("Hello, " .. name .. "!")
```
