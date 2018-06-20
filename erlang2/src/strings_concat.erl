%% @author Jesus.Bargueno
%% @doc @todo Add description to strings_concat.


-module(strings_concat).

%% ====================================================================
%% API functions
%% ====================================================================
-import(string,[concat/2]). 
-export([start/0]). 
%NOTA: SOLO PERMITE CONCATENAR 2 CADENAS, PARA UNIR UNA TERCERA HABRÍA QUE GUARDAR ESE RESULTADO EN UNA VARIABLE Y VOLVER A USAR LA FUNCIÓN CONCAT
start() -> 
   Str1 = "This is a ", 
   Str2 = "string",
   Str3 = concat(Str1,Str2), 
   io:fwrite("~p~n",[Str3]).


%% ====================================================================
%% Internal functions
%% ====================================================================


