Definir la función ```esBisiesto/1```, que indica si un año es bisiesto.

Un año es bisiesto si:

* es divisible por 400, o bien
* es divisible por 4 pero no es divisible por 100

**Nota**: Resolverlo reutilizando tanto como sea posible la función ```esMultiploDe``` (asumir que esta función existe, no definirla nuevamente), que dice si el primer argumento es multiplo del segundo. No usar la función ***mod***.

 Main> esBisiesto 2000
 True
