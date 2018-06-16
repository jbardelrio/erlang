%% @author Jesus
%% @doc @todo Add description to map.


-module(map).

%% ====================================================================
%% API functions
%% ====================================================================
-export([start/0, startfind/0]). 

start() -> 
   M1 = #{name=>john,age=>25}, 
   io:fwrite("~w",[map_size(M1)]).

startfind() -> 
   Lst1 = [{"a",1},{"b",2},{"c",3}], 
   Map1 = maps:from_list(Lst1), 
   io:fwrite("~p~n",[maps:find("a",Map1)]).
%% ====================================================================
%% Internal functions
%% ====================================================================


