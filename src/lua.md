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

## If/Else

```lua
condition = true
if condition then
    -- ...
else
    -- ...
end
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

## Delete a global variable

Set it to `nil`.

## Truthy values

Everything except `false` and `nil`

This includes empty strings and zero.

## Falsy values

Nothing except `false` and `nil`

## How is the number type implemented

Double-precision floating point numbers.

## Define a multi-line string

```lua
str = [[
# Title

## Section

Example paragraph
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

## Table

Dynamically-sized associate array type.

Tables are the main/only data structuring mechanism in Lua.

## Create a table and store its reference in `a`

```lua
a = {}
```

## Allows arbitrary C data to be stored in Lua variables

The `userdata` type.

## Not-equal-to operator

`~=`

## How are tables, userdata, and functions compared

By reference, two such values are considered equal only if they are the very same object.

## What are the logical operators

They are `and`, `or` and `not`.
