def factorial(n)
    return 0 if n.zero?
    return 1 if n == 1
    n * factorial(n - 1)
end
