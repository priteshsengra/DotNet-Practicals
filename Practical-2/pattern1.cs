using System;
namespace Pattern
{
    class PatternExample
    {
        public static void Main()
        {
            int i,j;
            for (j = 5; j > 0; j--)
            {
                for (i = j; i > 0; i--)
                    Console.Write("@ ");
                Console.WriteLine();
            }
        }
    }
}