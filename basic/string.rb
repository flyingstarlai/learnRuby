# puts "Enter animal "
# animal = gets.chomp

# puts "Enter food"
# food = gets.chomp

# # p "My #{animal} eat #{food}"

# p 'My #{animal} eat #{food}'

# p "Square of #{2} is #{2 * 2}"

# name = "aloha"

# p name.capitalize
# p name.upcase
# p name.downcase
# p name.swapcase
# p name.reverse
# p name.reverse.swapcase

str = "  cat is cute animal, be like cat  "

# p str.sub "cat", "spider"
# p str.gsub! "cat", "spider"
# p str

# p str.strip
# p str.split
# p str.split.size
# p str.strip.split(//)

# words = <<MLS

#     Disuatu tempat nan jauh
#     di dunia nusantara.

#     Ga ada apa-apa
#     sih.

# MLS

# puts words

# puts 'good bye "My Love"'
# puts "good bye \"My Love\""

# kata = "Hello world"
# puts "#{kata}"
# puts '#{kata}'

fname = "hairy"
lname = "potter"

# p fname << lname << "wizard"
# p fname.concat(lname)
# p fname.prepend(lname)

story = "budi ke pasar membeli sayur"

p story.length
# p story[3]
# p story[3, story.length]
p story[3..5]
p story[3...5]

# story[0] ="r"
story[8..12] = "toko"
p story

p story.include?("sayur")


