



def swap(a,b)
    a = a+b
    b = a-b
    a = a-b
    return a,b
end

puts swap(1,2)