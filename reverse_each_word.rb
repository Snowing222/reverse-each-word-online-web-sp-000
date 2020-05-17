=begindef reverse_each_word(string)
  array=string.split(" ")
  reverse_array=[]
  array.each do |x|
    reverse_array.push(x.reverse)
  end

  reverse_array.join(" ")

end
=end
def reverse_each_word(string)
  array=string.split(" ")
  array.collect {|x| x.reverse}
  array.join(" ")

end
