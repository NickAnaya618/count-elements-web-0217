def count_elements(array)
  animal_count = Hash.new 0
  array.each do |animal|
    animal_count[animal] += 1
  end
  return animal_count
end
