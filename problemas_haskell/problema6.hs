-- Problema 6: Género
grupoGenero :: String -> Int -> String
grupoGenero nombre genero
    | genero == 1 = nombre ++ " es hombre."
    | genero == 2 = nombre ++ " es mujer."
    | genero == 3 = nombre ++ " es No binarie."
    | otherwise   = nombre ++ " tiene otro género."

main :: IO ()
main = do
    putStrLn "Ingrese su nombre:"
    nombre <- getLine
    putStrLn "Ingrese su género (1 para masculino, 2 para femenino, 3 No binarie, 4 otro):"
    generoStr <- getLine
    let genero = read generoStr :: Int
    putStrLn (grupoGenero nombre genero)
