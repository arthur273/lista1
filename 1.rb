n = gets.to_i 

def isPar?(n)
    if n % 2 == 0 
        return true 
    else
        return false
    end
end

puts isPar?(n)