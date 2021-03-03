main = do
    putStrLn "quanto é 2 + 2?"
    reposta <- readLn
    if reposta == 4
        then putStrLn "voce acertou"
        else putStrLn "voce errou"