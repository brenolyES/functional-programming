module Main (main) where  
import Text.Printf  

main :: IO ()  
main = do   
    num1 <- readLn :: IO Double  
    num2 <- readLn :: IO Double
    num3 <- readLn :: IO Double   
    let media = ((num1 * 2) + (num2 * 3) + (num3 * 5)) / 10  
    printf "MEDIA = %.1f\n" media