//  Напишите программу, которая на вход принимает число и выдаёт, является ли число чётным (делится ли оно на два без остатка)
Console.WriteLine("Ведите число");
int one = Int32.Parse(Console.ReadLine());
if (one %2 == 0)
{
    Console.WriteLine("Являтся");
}
else 
{
    Console.WriteLine(" Не является");
}
