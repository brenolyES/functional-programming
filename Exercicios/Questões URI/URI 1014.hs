module Main (main) where  
import Text.Printf  

consumo x y = x / y

main :: IO ()  
main = do  
    distancia <- readLn  :: IO Double
    combustivel <- readLn :: IO Double
    printf "%.3f km/l\n" $ consumo distancia combustivel