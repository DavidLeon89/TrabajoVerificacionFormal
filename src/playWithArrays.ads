package playWithArrays with SPARK_Mode => On is

   function play (Table: T_Table; Table_2: T_Table) return Integer
   -- Comparar las posiciones de dos arrays.
   -- Si la posici�n es par, se guardar� el elemento del primer array de dicha posici�n.
   -- Si es impar, se guardar� el elemento del segundo array.

   function playWME (Table: T_Table; Table_2: T_Table) return Integer
   -- Comparar las posiciones de dos arrays.
   -- Si la posici�n es par, se guardar� el elemento del segundo array de dicha posici�n.
   -- Si es impar, se guardar� el elemento del primer array.

   function play (Table: T_Table) return Integer
   -- Devuelve el array resultado, del m�todo play, a la inversa.

end playWithArrays;
