
somadosQuadrados :: Integer
somadosQuadrados = sum [x^2 | x <- [1..100]]

main :: IO ()
main = do
    print $ show somadosQuadrados