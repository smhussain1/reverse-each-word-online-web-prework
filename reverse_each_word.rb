
string = "Hello there, and how are you?"
def reverse_each_word(string)           
  new_array = string.split(" ")     # the .split converts the string into an array with a "" around each element.
  new_array.each do |word|          # goes thru each elemnt of the array and prints it backwards overwriting the old element, with a ""
    print word.reverse! + " "
  end
end

reverse_each_word(string)


string = "Reverse each word?"
def reverse_each_word(string)   
  new_array = string.split(" ")   # converts string to an array
  new_array.collect               # creates NEW array 
  { |word| word.reverse! + " " }  # reverses each element in the array, adding a ""
  new_array.join(" ")             # converts the array back into a string, encapsulating the string with ""
    # print word.reverse! + " "
end

print reverse_each_word(string)
