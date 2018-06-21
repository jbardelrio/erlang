%% @author Jesus.Bargueno
%% @doc @todo Add description to listas_delete.


-module(listas_delete).

%% ====================================================================
%% API functions
%% ====================================================================
-import(lists,[delete/2]). 
-export([start/0]). 

start() ->
	%SOLO BORRA EL PRIMER 2 QUE SE ENCUENTRA, ES DECIR, NO RECORRE TODA LA LISTA SINO QUE BUSCA EL PRIMER CARACTER BUSCADO, LO ELIMINA Y ACABA
   Lst1 = [1,2,3,2,4], 
   Lst2 = delete(2,Lst1), 
   io:fwrite("~w~n",[Lst2]).

%% ====================================================================
%% Internal functions
%% ====================================================================


