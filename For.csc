using System;

namespace HelloWorld
{
    class Program
    {
        static void Main(string[] args)
        
        {
            int Tablas = 0;
            for (int x=0; x<=10; x++){
                Console.WriteLine("Tabla del "+x);
                
                for (int y=0; y<= 10; y++){
                    Tablas = x*y;
                Console.WriteLine(x+" x "+x+ " = "+Tablas);
                }
                
                
            }
            
            
            for (int i=0; i<=100; i++){
                int a = 1;
                a*= i;
                if (a %2 == 0){
                    Console.WriteLine("Es par: "+a);
                }
                else {
                    Console.WriteLine("Es impar: "+a);
                }
            }
            
            for (int XD=1; XD <= 3; XD++){
                
                for (int DX=1; DX <=3; DX++){
                    Console.Write("*");
                }
                Console.WriteLine();
            }
        }
    }
}
