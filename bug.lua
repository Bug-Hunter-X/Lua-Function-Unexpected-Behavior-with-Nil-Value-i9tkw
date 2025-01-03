local function foo(x)
  if x == nil then return nil end
  return x + 1
end

local y = foo(nil)
print(y)  -- Output: nil

y = foo(5)
print(y)  -- Output: 6

--The unexpected behavior is that if we pass a non-nil value, then the function works as expected
--However if we pass a nil value, it does not return an error message but instead returns nil. 