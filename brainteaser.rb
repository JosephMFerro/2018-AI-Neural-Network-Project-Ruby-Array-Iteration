@arr = [2, 4, 9, 1, 6]

@max_num = 0

def get_largest
  puts "Sample Array: #{@arr}"
  @arr.each do |num|
    if num > @max_num
      @max_num = num
    end
  end
  puts "Largest number: #{@max_num}"
end

get_largest