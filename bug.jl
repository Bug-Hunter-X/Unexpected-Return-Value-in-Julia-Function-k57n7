```julia
function myfunction(x)
  if x > 10
    return "greater than 10"
  elseif x < 5
    return "less than 5"
  end
  return "between 5 and 10"
end

println(myfunction(12))
println(myfunction(3))
println(myfunction(7)) 
```