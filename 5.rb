
arr = gets.split(',').map {|i| i.to_i}

p "primeiro=>#{arr[0]}"
p "quantidade=>#{arr.size}"
p "ultimo=>#{arr[-1]}"
soma = 0
arr.each {|a| soma += a}
p "soma=>#{soma}"

p "media=>#{(arr.sum).fdiv(arr.size)}"

def mediana(arr)
    sorted = arr.sort
    size = arr.size
    if size % 2 == 0
        average = (sorted[size/2] + sorted[(size/2) - 1])/2
        return average
    else
        return sorted[size/2]
    end
end
p "mediana=>#{mediana(arr)}"

p "ordenada=>#{arr.sort}"