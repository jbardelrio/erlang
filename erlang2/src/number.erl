%% @author Jesus
%% @doc @todo Add description to number.


-module(number).

%% ====================================================================
%% API functions
%% ====================================================================
-export([startnumber/0]).
-import(io,[fwrite/1]).

startnumber() ->
   io:fwrite("~w",[1+3]).
%% ====================================================================
%% Internal functions
%% ====================================================================


