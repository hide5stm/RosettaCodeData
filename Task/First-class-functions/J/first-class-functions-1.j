   sin=:  1&o.
   cos=:  2&o.
  cube=: ^&3
square=: *:
  unqo=: `:6
  unqcol=: `:0
  quot=: 1 :'{.u`'''''
  A=: sin`cos`cube`square
  B=: monad def'y unqo inv quot'"0 A
  BA=. A dyad def'x unqo@(y unqo) quot'"0 B