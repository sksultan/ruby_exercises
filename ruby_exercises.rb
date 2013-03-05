def print_array(arr)
  arr.each{|x| puts x}
end

=begin
1. Use the "each" method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.
=end
puts "Qs1--------"
anArray = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
print_array(anArray)

#2. Same as above, but only print out values greater than 5.
puts "Qs2---------"
anArray.each do |x|
  puts x if x > 5
end

#3. Now, using the same array from #2, use the "select" method to extract all odd numbers into a new array.
puts "Qs3---------"
newArray = anArray.select{|x| x.odd?}
print_array(newArray)

#4. Append "11" to the end of the array. Prepend "0" to the beginning.
puts "Qs4---------"
newArray << 11
newArray.unshift(0)
print_array(newArray)

#5. Get rid of "11". And append a "3".
puts "Qs5---------"
newArray.pop
newArray << 3
print_array(newArray)

#6. Get rid of duplicates without specifically removing any one value.
puts "Qs6---------"
newArray.uniq!
print_array(newArray)

=begin
7. What's the major difference between an Array and a Hash?
Ans: In Arrays, the keys are integers. In Hashes, the key can be any object (usually a string)
=end

=begin
8. Create a Hash using both Ruby 1.8 and 1.9 syntax.
=end
puts "Qs8---------"
Array18 = {
  :name => "Eric",
  :age => 26
}

Array19 = {
   name: "Eric",
   age: 26
}
#Suppose you have a h = {a:1, b:2, c:3, d:4}
#9. Get the value of key "b".
puts "Qs9---------"
h = {a:1, b:2, c:3, d:4}
puts h[:b]

#10. Add to this hash the key:value pair {e:5}
puts "Qs10--------"
h['e'] = '5'

#13. Remove all key:value pairs whose value is less than 3.5
puts "Qs13--------"
h.each do |k,v|
  puts v if v.to_f < 3.5
end

#14. Can hash values be arrays? Can you have an array of hashes? (give examples)
# Ans: Yes. Yes.

arrHash = {
    k1: [1,2,3],
    k2: [5,6,7]
}

hArr = [{a:1},{b:2}, {c:3}]

#15. Look at several Rails/Ruby online API sources and say which one your like best and why.
#Ans: I haven't come across many but I did find the Ruby Docs site very useful ()http://ruby-doc.org/)

