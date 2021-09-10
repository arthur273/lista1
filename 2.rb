 def Bhaskara()
    arr = gets
    arr = arr.split(',')
    arr = arr.map(&:to_f)
    a,b,c = arr[0],arr[1],arr[2]

    delta = (b**2 - 4*a*c)
    rdelta = (delta)**(0.5)
    if delta < 0 
        return false
    else
        resultado = []
        r1 = (-b + rdelta)/2
        r2 = (-b - rdelta)/2
        resultado.push(r1)
        if delta != 0 
            resultado.push(r2)
        end
        return resultado
    end
end
