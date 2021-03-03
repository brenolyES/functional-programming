module Main (main) where  
import Text.Printf  

main :: IO ()  
main = do  
    nomevendedor <- getLine :: IO String
    salariofixo <- readLn :: IO Double
    montantevendas <- readLn :: IO Double
    let salario = (15.0 * montantevendas) / 100.0
    let conta = salariofixo + salario
    printf "TOTAL = R$ %.2f\n" conta