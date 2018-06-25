%% @author Jesus.Bargueno
%% @doc @todo Add description to atom_listtoatom.


-module(atom_listtoatom).

%% ====================================================================
%% API functions
%% ====================================================================
-export([start/0]). 

start() -> 
   io:fwrite("~p~n",[list_to_atom("atom1")]).

%% ====================================================================
%% Internal functions
%% ====================================================================


