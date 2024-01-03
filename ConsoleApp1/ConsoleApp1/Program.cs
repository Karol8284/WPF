using System.Threading;

namespace Program
{
    class Program
    {
        static int timeToDeath=0;
        public static void Bomb()
        {
            while (timeToDeath >= 0)
            {
                Console.WriteLine("Zostało ci: "+timeToDeath);
                timeToDeath--;
                Thread.Sleep(1000);
                if (timeToDeath == 0)
                {
                    Console.WriteLine("Nie żyjesz :)");
                }
            }
        }
        static void Main(string[] args)
        {
            //    Console.WriteLine(random.Next(50,100);
            Random random = new Random();
            timeToDeath = random.Next(10, 30);
            Console.WriteLine(timeToDeath);
            Thread t = new Thread(new ThreadStart(Bomb));
            t.Start();
            timeToDeath = random.Next(10, 30);
            for (int i = 0; i < timeToDeath; i++)
            {
                Console.WriteLine("Nie żyjesz :)");
            }
            timeToDeath = random.Next(10, 30);
            while (timeToDeath > 0)
            {
                Console.WriteLine("Nie żyjesz :)");
                timeToDeath--;
            }
        }
    }
}
