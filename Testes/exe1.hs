main :: IO ()
main = do
  putStrLn "Digite seu nome, por favor:"
  nome <- getLine
  putStrLn ("Olá, " ++ nome ++ ". Como vai?")