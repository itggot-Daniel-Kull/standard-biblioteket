def power(num, power_of)
    return 1 if power_of == 0
    return num * power(num, power_of - 1)
end