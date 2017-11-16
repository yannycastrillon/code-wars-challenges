#!/bin/ruby

n = gets.strip.to_i
s = gets.strip
k = gets.strip.to_i

def caesar_cipher(n,s,k)
    string = s.chars.map(&:ord).map do |number|
        if number == 45
            number.chr
        else
           number + k > 122 ? (number + k - 26).chr : (number + k).chr
        end
    end.join('')
end

puts caesar_cipher(n,s,k)
