# Lua Function Unexpected Behavior with Nil Value

This repository demonstrates an unexpected behavior in a Lua function when a `nil` value is passed as an argument. The function does not throw an error, but instead returns `nil`, which might be unexpected for some users.

## Bug Description

A Lua function is designed to handle a numerical input and return the input plus 1.  However, when `nil` is passed to it, it returns `nil` instead of handling it gracefully (e.g. by returning an error or a default value).

## Solution

The solution involves adding explicit checks for `nil` values within the function, handling them appropriately and preventing the unexpected `nil` return.
