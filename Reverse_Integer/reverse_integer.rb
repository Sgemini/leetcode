def reverse(x)
    x = x < 0 ? -(x.abs.to_s.reverse!.to_i) : x.to_s.reverse!.to_i
    return 0 if x < -2147483648 || x > 2147483648
    x
end
