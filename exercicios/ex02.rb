def fatorial(number)
    numeros = [number]
    until number == 1
        number -= 1
        numeros << number
    end
    p numeros
end

fatorial(10)