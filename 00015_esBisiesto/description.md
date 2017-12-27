Definí la función ```esBisiesto/1```, que indica si un año es bisiesto.

Un año es bisiesto si:

* es multiplo de 400, o bien
* es multiplo de 4 pero no de 100

**Nota**: Resolverlo reutilizando tanto como sea posible la función ```esMultiploDe``` (asumir que esta función existe, no definirla nuevamente), que dice si el primer argumento es multiplo del segundo. No usar las funciones ***mod*** ni ***rem***.

 Main> esBisiesto 2000
 True
