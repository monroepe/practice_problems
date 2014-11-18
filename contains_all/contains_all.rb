require 'pry'

class Array
  def contains_all?(other_array)
    counter = 0
    other_array.each do |x|
      if self.include?(x)
        counter += 1
      end
     end
    counter == other_array.length
  end
end
