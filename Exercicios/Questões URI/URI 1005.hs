module Main (main) where  
import Text.Printf  

main :: IO ()  
main = do   
    num1 <- readLn :: IO Double  
    num2 <- readLn :: IO Double  
    let media = (num1 * 3.5 + num2 * 7.5) / 11  
    printf "MEDIA = %.5f\n" media  