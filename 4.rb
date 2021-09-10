def triangulo(largura)
    contador = 0
    i = 1
    while i >= 1 
        puts '*' * i
        if i == largura 
            contador = 1
        end
        if contador < 1
            i += 1 
        else
            i -= 1
        end
    end
end
