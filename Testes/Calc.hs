main = do
    putStrLn "Informe o primeiro numero: "
    primeiro <- getLine

    putStrLn "Informe o segundo numero: "
    segundo <- getLine

    putStrLn "Informe a operação aritmetica: "
    operacao <- getLine

    putStrLn "resultado:"

    case operacao of
        -- somar
        "+" -> do
            print((read primeiro :: Float) + (read segundo :: Float))
        -- subtrair
        "-" -> do
            print((read primeiro :: Float) - (read segundo :: Float))
        -- multiplicar
        "*" -> do
            print((read primeiro :: Float) * (read segundo :: Float))
        -- dividir
        "/" -> do
            print((read primeiro :: Float) / (read segundo :: Float))