Tenemos dos parciales con dos recuperatorios, y lo representamos mediante un par de pares `((parcial1,parcial2),(recuperatorio1,recuperatorio2))`.

Se pide desarrollar una función `notasFinales` que diga cuales fueron las notas finales del primer y segundo parcial. Por ejemplo:

```haskell
Main> notasFinales ((2,7),(6,-1))
(6,7)
Main> notasFinales ((2,2),(6,2))
(6,2)
Main> notasFinales ((8,7),(-1,-1))
(8,7)
```

Considerar que:

* si una persona no rindió un recuperatorio, entonces ponemos un "-1" en el lugar correspondiente.
* con la codificación elegida, siempre la mejor nota es el máximo entre nota del parcial y nota del recuperatorio.
* vale recuperar para promocionar

**Nota**: Resolverlo sin descomponer las tuplas mediante pattern matching; utilizar `fst` y `snd` en su lugar.
