Como venimos viendo hasta acá, en funcional, definir funciones que trabajen con **listas** es muy simple. 

Además, normalmente contamos con bibliotecas que contienen decenas de ellas. Y Haskell no es la excepción: la biblioteca estandar  Prelude viene con muchas funciones de listas útiles: `map`, `filter`, `all`, `zip`, entre muchas otras. 

Sin embargo, estas y otras tantas funciones, pueden ser definidas en términos de otras dos muy simples: `concatMap` y `foldl`. Y con ayuda de alguna que otra expresión lambda :wink:

_Veamos cómo..._