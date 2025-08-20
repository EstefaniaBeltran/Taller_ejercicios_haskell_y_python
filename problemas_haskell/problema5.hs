-- Problema 5: Determinar si una persona debe pagar impuestos

debePagarImpuestos :: Int -> Double -> Bool
debePagarImpuestos age ingresosMensuales =
    age >= 18 && (ingresosMensuales * 12) >= 65891000

main :: IO ()
main = do
    putStrLn "Ingrese su edad:"
    edadStr <- getLine
    putStrLn "Ingrese sus ingresos mensuales:"
    ingresosStr <- getLine
    let edad = read edadStr :: Int
        ingresos = read ingresosStr :: Double
    if debePagarImpuestos edad ingresos
        then putStrLn "ebido a sus ingresos anuales y edad debe pagar impuestos."
        else putStrLn "No debes pagar impuestos. "