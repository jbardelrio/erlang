%% @author Jesus.Bargueno
%% @doc @todo Add description to math_log.


-module(math_log).

%% ====================================================================
%% API functions
%% ====================================================================
-import(math,[log/1]). 
-export([start/0]). 

start() ->
   Alog = log(3.14), 
   io:fwrite("~p~n",[Alog]).

%% ====================================================================
%% Internal functions
%% ====================================================================

