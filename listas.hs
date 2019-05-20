primeiro :: [int] -> Int
primeiro lista = head lista -- head vai devolver o primeiro elemento da lista

cauda [] = []
cauda lista = tail lista -- tail vai devolver a cauda da lista

junta :: [int] -> [int] -> [int]
junta lista1 lista2 = lista1 ++ lista2 -- ++ junta duas listas

adiciona :: Int -> [int] -> [int]
adiciona x lista  = x : lista -- : adiciona um elemento no início

somatorio [] = 0
somatorio (x : xs) = x + (somatorio xs)

juntaLetra :: Char -> String -> [Char]
juntaLetra letra str = letra : str