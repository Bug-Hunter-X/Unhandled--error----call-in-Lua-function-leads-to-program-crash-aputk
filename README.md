# Unhandled Lua 'error()' function

This example demonstrates a common error in Lua where the `error()` function is called within a function, causing the program to terminate unexpectedly without proper error handling.  The provided solution shows how to use `pcall` to gracefully handle the error and prevent program crashes.