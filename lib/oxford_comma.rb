def oxford_comma(array)

    if array.length > 2
        last_element = array.pop
        with_commas = array.join(", ")
        "#{with_commas}, and #{last_element}"
    else 
        array.join(" and ")
    end

end