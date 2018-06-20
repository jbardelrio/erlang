%% @author Jesus.Bargueno
%% @doc @todo Add description to strings.


-module(strings).

%% ====================================================================
%% API functions
-export([start/0]). 

start() ->
   Str1 = "This is a string", 
   io:fwrite("~p~n",[Str1]).

%% ====================================================================
%% Internal functions
%% ====================================================================


