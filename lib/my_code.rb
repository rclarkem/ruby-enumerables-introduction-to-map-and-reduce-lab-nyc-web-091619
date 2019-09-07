def map_to_negativize(source_array)
newArr = []
source_array.length.times do |index|
newArr << source_array[index] * -1
end
newArr
end
