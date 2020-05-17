def reverse_each_word(string)
  array=string.split(" ")
  reverse_array=[]
  array.each do |x|
    reverse_array.push(x.reverse)
  end

  reverse_array.join(" ")

end
