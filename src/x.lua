-- Create with `coroutine.create`
co = coroutine.create(function ()
    print("Hello, World!")
end)

-- (Re)start with `coroutine.resume`
coroutine.resume(co)


