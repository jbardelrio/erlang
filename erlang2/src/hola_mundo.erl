%% @author Jesus
%% @doc @todo Add description to hola_mundo.


-module(hola_mundo).

%% ====================================================================
%% API functions
%% ====================================================================
-export([]).
-compile([export_all]).
-import(io,[fwrite/1]).

mundo() ->
io:fwrite("Hola mundo!~n~n", []).


%% ====================================================================
%% Internal functions
%% ====================================================================


