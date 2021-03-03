module Main (main) where  
import Text.Printf

maior a b = (a+b+abs(a-b)) / 2

main :: IO ()
main = do
    input <- getLine
    let valoresdigitados = map read (words input)  :: [Double]
    let maiorentre1e2 = maior (valoresdigitados !! 0) (valoresdigitados !! 1)
    let maiorentre2e3 = maior maiorentre1e2 (valoresdigitados !! 2)
    putStrLn (printf "%.0f %s" (maiorentre2e3) "eh o maior")