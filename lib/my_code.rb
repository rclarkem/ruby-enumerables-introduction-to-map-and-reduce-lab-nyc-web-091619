def map_to_negativize(source_array)
newArr = []
source_array.length.times do |index|
newArr << source_array[index] * -1
end
newArr
end

def map_to_no_change(source_array)
newArr = []
source_array.length.times do |index|
 newArr << source_array[index]
end
newArr
end


def map_to_double(source_array)
newArr = []
source_array.length.times { |index|
newArr << source_array[index] * 2
}
newArr
end
