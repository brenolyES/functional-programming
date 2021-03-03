main :: IO ()
main = do
    putStrLn "Informe seu nome: "
    nome <- getLine

    putStrLn "Qual o numero conrrespondente ao seu mes de nascimento: "
    nascimento <- getLine


    putStrLn "O seu signo é:"

    case nascimento of
        "1" -> do
           putStrLn (nome ++ ", seu signo é Capricórnio ou Aquário.")
           -- janeiro  
        "2" -> do
           putStrLn (nome ++ ", seu signo é Aquário ou Peixes.")
            -- fevereiro
        "3" -> do
           putStrLn (nome ++ ", seu signo é Peixes ou Áries.") 
            -- março
        "4" -> do
           putStrLn (nome ++ ", seu signo é Áries ou Touro.") 
            -- abril
        "5" -> do
           putStrLn (nome ++ ", seu signo é Touro ou Gêmeos.") 
            -- maio   
        "6" -> do
           putStrLn (nome ++ ", seu signo é Gêmeos ou Câncer.") 
            -- junho
        "7" -> do
           putStrLn (nome ++ ", seu signo é Câncer ou Leão.")
            -- julho
        "8" -> do
           putStrLn (nome ++ ", seu signo é Leão ou Virgem.") 
            -- agosto
        "9" -> do
           putStrLn (nome ++ ", seu signo é Virgem ou Libra.") 
            -- setembro
        "10" -> do
           putStrLn (nome ++ ", seu signo é Libra ou Escorpião.") 
            -- outubro
        "11" -> do
           putStrLn (nome ++ ", seu signo é Escorpião ou Sagitário.")  
            -- novembro  
        "12" -> do
           putStrLn (nome ++ ", seu signo é Sagitário ou Capricórnio.")    
            -- dezembro                   