i = 2**48
s = ""
while i > 0 do
  s = (i % 1000).to_s + "," + s
  i = i / 1000
end
s = s[0..s.length-2]
puts "s: #{s}"
