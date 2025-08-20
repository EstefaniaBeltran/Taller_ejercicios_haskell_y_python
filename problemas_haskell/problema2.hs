-- Problema 2: Comparar contraseñas ignorando mayúsculas y minúsculas

import Data.Char (toLower)

-- Función que compara dos contraseñas sin distinguir mayúsculas/minúsculas
verificarPassword :: String -> String -> Bool
verificarPassword almacenada verification =
    map toLower almacenada == map toLower verification

-- Main que solicita la contraseña y verifica si coincide
main :: IO ()
main = do
    let password = "Contraseña987"      -- Contraseña almacenada
    putStrLn "Por favor, escribe tu contraseña:"
    intento <- getLine               -- Entrada del usuario
    if verificarPassword password intento
        then putStrLn "La contraseña es correcta"
        else putStrLn "Contraseña incorrecta"
