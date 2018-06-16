%% @author Jesus
%% @doc @todo Add description to traductor.


-module(traductor).

%% ====================================================================
%% API functions
%% ====================================================================

-export([get/1]).
-import(proplists, [get_value/2]).
data() ->
[{"hi", "hola"}, {"bye", "adios"}].
get(Key) ->
get_value(Key, data()).

%% ====================================================================
%% Internal functions
%% ====================================================================


