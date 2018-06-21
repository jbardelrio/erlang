%% @author Jesus.Bargueno
%% @doc @todo Add description to listas_merged.


-module(listas_merged).

%% ====================================================================
%% API functions
%% ====================================================================

%ListsofLists − Collection of Lists which need to be merged.
%Returns the merged list of elements.

-import(lists,[merge/1]). 
-export([start/0]). 

start() ->    
   io:fwrite("~w~n",[merge([[4],[2],[3]])]).



%% ====================================================================
%% Internal functions
%% ====================================================================


