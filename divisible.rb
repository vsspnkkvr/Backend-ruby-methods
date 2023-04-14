def divisible

    i = 1

    results = []

    while i <= 100

        if i % 2 == 0 || i % 3 == 0 || i % 5 == 0

            results.push(i)

        end

        i += 1

    end 

    puts "Results:"
    
    results.each do |n|
        puts "        " + n.to_s
    end

end

divisible()
