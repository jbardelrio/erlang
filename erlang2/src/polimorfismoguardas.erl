%% @author Jesus
%% @doc @todo Add description to polimorfismoguardas.


-module(polimorfismoguardas).

%% ====================================================================
%% API functions
%% ====================================================================
-export([]).
-compile([export_all]).

area(cuadrado, Base) when Base > 4 andalso is_number(Base) ->
Base * Base;
area(circulo, Radio) when is_number(Radio) ->
math:pi() * Radio * Radio.
area(rectangulo, Base, Altura)
when is_number(Base), is_number(Altura) ->
Base * Altura;
area(triangulo, Base, Altura)
when is_number(Base), is_number(Altura) ->
Base * Altura / 2.
%% ====================================================================
%% Internal functions
%% ====================================================================


