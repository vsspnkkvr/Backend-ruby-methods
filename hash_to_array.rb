def hashtoarray (hash)

    keys = hash.keys
    values = hash.values

    puts "keys:" + keys.to_s
    puts "values:" + values.to_s

end

hashtoarray({a: 1, b: 2, c: 3})