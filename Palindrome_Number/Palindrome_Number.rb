def is_palindrome(x)
    origin = x
    y = 0
    while origin > 0 do
        y = y*10
        y = y + (origin%10)
        origin = origin/10
    end
    y == x
end
