def do_calc(&block)

    yield(7,9)

end

do_calc do |a, b|

    puts "#{a + b}"

end

do_calc do |a, b|

    puts "#{a * b}"

end 
