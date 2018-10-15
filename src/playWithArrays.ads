package playWithArrays with SPARK_Mode => On is

   function play (Table: T_Table; Table_2: T_Table) return Integer
   -- Comparar las posiciones de dos arrays.
   -- Si la posición es par, se guardará el elemento del primer array de dicha posición.
   -- Si es impar, se guardará el elemento del segundo array.

   function playWME (Table: T_Table; Table_2: T_Table) return Integer
   -- Comparar las posiciones de dos arrays.
   -- Si la posición es par, se guardará el elemento del segundo array de dicha posición.
   -- Si es impar, se guardará el elemento del primer array.

   function play (Table: T_Table) return Integer
   -- Devuelve el array resultado, del método play, a la inversa.

end playWithArrays;
