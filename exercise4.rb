#Ruby Fundamentals: Part 1: Exercise 4

#Bitmaker Labs

for i in 1..100

    if i%3 == 0 && i%5 == 0
        puts "Bitmaker Labs" 

    elsif i%3 == 0
        puts "Bitmaker" 

    elsif i%5 == 0
        puts "Labs"

    else 
        puts i
    
    end

end