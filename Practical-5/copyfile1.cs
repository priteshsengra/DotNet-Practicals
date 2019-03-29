using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.IO;

namespace CopyFile
{
    class CopyFile
    {
        static void Main(string[] args)
        {
            String file1 = @"D:\Pritesh\DOTNET PRACTICAL\DOTNET\file1.txt";
            String file2 = @"D:\Pritesh\DOTNET PRACTICAL\DOTNET\file2.txt";
            using (StreamReader reader = new StreamReader(file1))
            using (StreamWriter writer = new StreamWriter(file2))
                writer.Write(reader.ReadToEnd());

        }
    }
}
