# merge two sorted arrays into an array

a = [1,4,7,8]
b = [2,3,5,6]
i = 0; j = 0
final = []

while (i < a.length) && (j < b.length)
  if a[i] <= b[j]
    final << a[i]
    i = i + 1
  else
    final << b[j]
    j = j + 1
  end
end

while i < a.length do
  final << a[i]
  i = i + 1
end

while j < b.length do
  final << b[j]
  j = j + 1
end

puts "final merged array is #{final.inspect}"

# => final merged array is [1, 2, 3, 4, 5, 6, 7, 8]
