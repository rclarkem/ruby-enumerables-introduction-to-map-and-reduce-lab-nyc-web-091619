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

def map_to_square(source_array)
newArr = []
source_array.length.times { |index|
newArr << source_array[index].pow(2)
}
newArr
end

def reduce_to_total(source_array, starting_point = 0)
sum = starting_point
source_array.length.times { |index|
sum += source_array[index]
}
sum
end


def reduce_to_all(source_array)
newArr = []
source_array.length.times { |index|
!!source_array[index] ? newArr << source_array[index] : false
# p source_array[index]
}
newArr
end
