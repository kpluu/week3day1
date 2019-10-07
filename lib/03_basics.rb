def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
    return "nil detected"
    end

    if a > b && a > c
    return "a is bigger"
    end

    if b > c && b > a
    return "b is bigger"
    end

    if c > a && c > b
    return "c is bigger"
    end
end

def crazy_string(string)
    return string.reverse.upcase.delete "LTA"
