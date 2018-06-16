%% @author Jesus
%% @doc @todo Add description to polimorfismo.


-module(polimorfismo).

%% ====================================================================
%% API functions
%% ====================================================================
-export([]).
-compile([export_all]).
%%Cuando se emplea el polimorfismo, es decir la declaración de
%%un mismo nombre de función para igual número de parámetros
%%pero diferente contenido, se debe de separar la definición de una
%%función de la siguiente a través del punto y coma (;), mientras
%%que la última definición debe de llevar el punto final.

area(cuadrado, Base) ->
Base * Base;
area(circulo, Radio) ->
math:pi() * Radio * Radio.
area(rectangulo, Base, Altura) ->
Base * Altura;
area(triangulo, Base, Altura) ->
Base * Altura / 2.

%% ====================================================================
%% Internal functions
%% ====================================================================


