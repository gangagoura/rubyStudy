def prime?(x)
    return false if x == 1 
    return true if x < 4
    m = (x**0.5).to_i
    (2..m).none? { |div| x % div == 0 }
end

def  palindromic?(x)
    x.to_s == x.to_s.reverse and prime?(x)
end

n = gets
p 1.upto(Float::INFINITY).lazy.select { |x| palindromic?(x) }.first(n.to_i)
