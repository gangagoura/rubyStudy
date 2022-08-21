def select_arr(arr)
    # select and return all odd numbers from the Array variable `arr`
    arr.select do |n|
        n.odd?
    end
    
end

def reject_arr(arr)
    # reject all elements which are divisible by 3
    arr.reject do |n|
        n % 3 == 0
    end
end

def delete_arr(arr)
    arr.delete_if do |n|
        n < 0
    end
    # delete all negative elements
end

def keep_arr(arr)
    arr.keep_if { |n| n >= 0 }
    # keep all non negative elements ( >= 0)
end
