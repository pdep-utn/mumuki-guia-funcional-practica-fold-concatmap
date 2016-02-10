Definir la función `aparearCon` usando `foldl`, que aparea 2 listas segun una función

```haskell
Main> aparearCon (+) [1, 2, 3] [4, 5, 6]
[5,7,9]
Main> aparearCon (++) ["Hola", "Chau"] ["Homero", "Bart"]
["HolaHomero", "ChauBart"]
```