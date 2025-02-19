local function myFunction(param)
  local success, result = pcall(function()
    if param == nil then
      error("Parameter cannot be nil!")
    end
    -- ... rest of the function
    return "Success!"
  end)

  if not success then
    print("Error: " .. result)
  else
    print("Success: " .. result)
  end
end

myFunction(nil)
myFunction(10) 