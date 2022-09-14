local sum = 0

print("Enter the lower bound of the range you'd like to sum:")
lower_bound = io.read()

print("Enter the upper bound of the range you'd like to sum:")
upper_bound = io.read()

    j = lower_bound
    k = upper_bound

for i = j,k do if
    (i % 2) == 0 then
      sum = sum + i
      else end
end

print("The sum of these bounds is:",sum)