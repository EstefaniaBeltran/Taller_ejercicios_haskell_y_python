-- Problema 3 :  Realizar una divisición 

division :: Int -> Int -> Either String Int
division _ 0 = Left "Error: El divisor no puede ser cero."
division numero1 numero2 = Right (numero1 `div` numero2)

main :: IO ()
main = do
    putStrLn "Ingrese el dividendo:"
    aStr <- getLine
    putStrLn "Ingrese el divisor:"
    bStr <- getLine
    let num1 = read aStr :: Int
        num2 = read bStr :: Int
    case division num1 num2 of
        Left err -> putStrLn err
        Right res -> putStrLn $ "El resultado de la división es: " ++ show res --Solo el numero entero