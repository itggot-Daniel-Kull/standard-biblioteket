def between_strict(num1, num2, num3)
    return num2 < num1 && num1 < num3 if (num2 < num3)
    return num2 > num1 && num1 > num3
end