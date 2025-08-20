result:: Int -> String
result number =
    if number `mod` 2 == 0
        then "El número es par."
        else "El número es impar."

main :: IO ()
main = do
    putStrLn "Ingrese un número entero:"
    input <- getLine
    let number = read input :: Int
    putStrLn (result number)