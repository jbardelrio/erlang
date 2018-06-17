%% @author Jesus
%% @doc @todo Add description to atom.


-module(atom).

%% ====================================================================
%% API functions
%% ====================================================================
-export([start/0, start2/0]).

%el tipo atom se puede poner con o sin comillas simples. Tiene que empezar por minúsculas y 
%puede incluir mayúsculas, minúsculas, números, guión bajo y la @

start() ->
   io:fwrite(atom1).

start2() ->
   io:fwrite('atom1').
%% ====================================================================
%% Internal functions
%% ====================================================================


