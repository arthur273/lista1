arr = gets.split(',').map {|i| i.to_i}

def prime?(n)
    if n == 1
        return false
    end
    for i in (2..n/2)
        if n % i == 0
            return false
        end
    end
    return true
end


arr = arr.select {|i| prime?(i)}

arr = arr.map {|i| i**2}

p arr