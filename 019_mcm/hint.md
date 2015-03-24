¡Ojo con los tipos!

En general lo primero que hará uno al resolver este ejercicio es intentar utilizar la función `/`. 

Pero si hacemos esto, Haskell nos insultará una y otra vez. ¿Por qué? Porque la función divisón trabaja con números flotantes (es decir, números con coma), pero tanto lo que `gcd` devuelve como lo que toma son números enteros.

¿Qué podemos hacer entonces? Usar la función de división entera: `div`.
