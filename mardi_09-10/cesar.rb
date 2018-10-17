def chiffre_de_cesar(string, shift = 5)
  alphabet  = Array('a'..'z')
  changer  = Hash[alphabet.zip(alphabet.rotate(shift))]
  string.chars.map { |c| changer.fetch(c, " ") }
end
puts "Ecrire quelque chose :"
string = gets.chomp
print chiffre_de_cesar("#{string}", 5)
