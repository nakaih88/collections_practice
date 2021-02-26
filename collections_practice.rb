def sort_array_asc(integers)
    integers.sort
end

def sort_array_desc(integers)
    integers.sort.reverse
end

def sort_array_char_count(strings)
    strings.sort do |short, long|
        if short == long
            0
        elsif short.length < long.length
            -1
        elsif short.length > long.length
            1
        end
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    kesha = []
    array.each do |string|
        string[2] = "$"
        kesha << string
    end
    kesha
end

def find_a(array)
    array.select {|string| string.start_with?("a") }
end

def sum_array(integers)
    integers.sum
end

def add_s(array)
    array.collect.with_index do |value, index|
        if index == 1
            value
        else
            value + "s"
        end
    end
end