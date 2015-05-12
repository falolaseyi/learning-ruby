puts "This is the text"
strg= gets.chomp
def wordcount(str)
  words = str.split(" ")
  frequency=Hash.new(0)
  words.each do |word|
  	frequency[word] +=1
     end
  frequency = frequency.sort_by do |x, y|
  	y
	end
end
puts wordcount(strg)
