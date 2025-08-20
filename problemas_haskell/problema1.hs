
--Problema 1: Determinar si un usuario es mayor o menor de edad

main :: IO ()
main = do
    let edad = 13   -- Cambiar este valor si desea otra edad
    putStrLn (mayorDeEdad edad)


-- Función que recibe una edad y devuelve un mensaje
mayorDeEdad :: Int -> String
mayorDeEdad edad =
    if edad >= 18
        then "El usuario es mayor de edad"
        else "El usuario es menor de edad"
