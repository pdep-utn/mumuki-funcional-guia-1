En una plantación de pinos, de cada árbol se conoce la altura expresada en **metros**. El peso de un pino se puede calcular a partir de la altura así:

* 3 kg x cm hasta 3 metros,
* 2 kg x cm arriba de los 3 metros.

Por ejemplo: 2 metros -> 600 kg, 5 metros -> 1300 kg (porque los primeros 3 metros pesan 900 kg y los siguientes 2 pesan los 400 restantes).

Los pinos se usan para llevarlos a una fábrica de muebles, a la que le sirven árboles de entre 400 y 1000 kilos, un pino fuera de este rango no le sirve a la fábrica.

> * Definí la función `pesoPino`, recibe la altura de un pino y devuelve su peso.
> * Definí la función `esPesoUtil`, recibe un peso en kg y  responde si un pino de ese peso le sirve a la fábrica
> * Definí la función `sirvePino`, recibe la altura de un pino y responde si un pino de ese peso le sirve a la fábrica.
> 
> Como condimiento: definí `sirvePino` **usando composición** de las funciones `pesoPino` y `esPesoUtil`.
