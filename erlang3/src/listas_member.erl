%% @author Jesus.Bargueno
%% @doc @todo Add description to listas_member.


-module(listas_member).

%% ====================================================================
%% API functions
%% ====================================================================
-import(lists,[member/2]). 
-export([start/0]). 

start() -> 
   Lst1=[1,2,3,4], 
   io:fwrite("~w~n",[member(3,Lst1)]).

%% ====================================================================
%% Internal functions
%% ====================================================================


