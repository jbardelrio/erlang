%% @author Jesus.Bargueno
%% @doc @todo Add description to atom_tobinary.


-module(atom_tobinary).

%% ====================================================================
%% API functions
%% ====================================================================
-export([start/0]). 

start() -> 
   io:fwrite("~p~n",[atom_to_binary('Erlang', utf8)]).


%% ====================================================================
%% Internal functions
%% ====================================================================


