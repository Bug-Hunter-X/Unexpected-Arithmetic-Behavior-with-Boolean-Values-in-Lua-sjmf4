local function foo(x)
  if x == nil then return nil end
  if type(x) == 'number' then
    return x + 1
  elseif type(x) == 'boolean' then
    error("Invalid input: Boolean value encountered.")
  else
    error("Invalid input: Unexpected type.")
  end
end

print(foo(nil)) -- Output: nil
print(foo(5))   -- Output: 6
--print(foo(true)) -- Output: error!