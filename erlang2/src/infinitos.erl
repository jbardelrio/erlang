%% @author Jesus
%% @doc @todo Add description to infinitos.


-module(infinitos).

%% ====================================================================
%% API functions
%% ====================================================================
-export([]).
-compile([export_all]).
enteros(Desde) ->
fun() ->
[Desde|enteros(Desde+1)]
end.


%% ====================================================================
%% Internal functions
%% ====================================================================
%%Desde consola, podríamos emplear algo como lo siguiente:
%%> E = infinitos:enteros(5).
%%#Fun<infinitos.0.16233373>
%%> [N|F] = E().
%%[5|#Fun<infinitos.0.16233373>]
%%> [M|G] = F().
%%[6|#Fun<infinitos.0.16233373>]



