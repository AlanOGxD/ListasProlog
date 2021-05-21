%Contar los elementos de una lista
cuenta_elementos([], 0).
cuenta_elementos([_|L], N):-cuenta_elementos(L, Tam), N is Tam +1.

%sumar los elementos de una lista
suma_lista([], 0).
suma_lista([X|L],N):-suma_lista(L,C), N is C+X.
