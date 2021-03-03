module Main (main) where  
import Text.Printf  
main :: IO ()  
main = do   
    entrada <- readLn :: IO Double  
    let area = 3.14159 * (entrada^2)  
    printf "A=%.4f\n" area  