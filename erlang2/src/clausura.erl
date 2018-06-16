%% @author Jesus
%% @doc @todo Add description to clausura.


-module(clausura).

%% ====================================================================
%% API functions
%% ====================================================================
-export([]).
-compile([export_all]).
multiplicador(X) when is_integer(X) ->
fun(Y) -> X * Y end.


%% ====================================================================
%% Internal functions
%% ====================================================================
%%Emplearíamos este código desde la consola de la siguiente forma:
%%> Dos = clausura:multiplicador(2), Dos(3).
%%6
%%> F = fun(X) when is_integer(X) ->
%%> fun(Y) -> X * Y end
%%> end.
%%#Fun<erl_eval.6.111823515>
%%> MDos = F(2).
%%#Fun<erl_eval.6.111823515>
%%> MDos(3).
%%6

