module Main (main) where  
import Text.Printf  

main :: IO ()  
main = do  
    num1 <- readLn :: IO Int  
    num2 <- readLn :: IO Double  
    num3 <- readLn :: IO Double  
    let salario = (num2 * num3)  
    printf "NUMBER = %d\n" num1  
    printf "SALARY = U$ %.2f\n" salario 