using Console_App.DBContext;

namespace Console_App
{
    internal class Program
    {
        static void Main(string[] args)
        {
            string cevap = "";

            do
            {
                Console.WriteLine("1- Aksiyon\n2- Bilim Kurgu\n3- Gerilim\n4- Komedi\n5- Korku\n6- Yerli");
                Console.Write("Lütfen Film Türü Seçiniz : ");
                int secim = Convert.ToInt32(Console.ReadLine());

                using (FilmlerContext db = new FilmlerContext())
                {
                    switch (secim)
                    {
                        case 1:
                            Console.WriteLine("\n{0,-50} {1,-10} {2,-5}", "Film Adı", "Film Yılı", "IMDB");
                            Console.WriteLine(new string('-', 70));
                            foreach (var item in db.Aksiyons.OrderByDescending(i => i.ImdbPuani))
                            {
                                Console.WriteLine("{0,-50} {1,-10} {2,-5}", item.FilmAdi, item.FilmYili, item.ImdbPuani);
                            }
                            break;

                        case 2:
                            Console.WriteLine("\n{0,-50} {1,-10} {2,-5}", "Film Adı", "Film Yılı", "IMDB");
                            Console.WriteLine(new string('-', 70));
                            foreach (var item in db.BilimKurgus.OrderByDescending(i => i.ImdbPuani))
                            {
                                Console.WriteLine("{0,-50} {1,-10} {2,-5}", item.FilmAdi, item.FilmYili, item.ImdbPuani);
                            }
                            break;

                        case 3:
                            Console.WriteLine("\n{0,-50} {1,-10} {2,-5}", "Film Adı", "Film Yılı", "IMDB");
                            Console.WriteLine(new string('-', 70));
                            foreach (var item in db.Gerilims.OrderByDescending(i => i.ImdbPuani))
                            {
                                Console.WriteLine("{0,-50} {1,-10} {2,-5}", item.FilmAdi, item.FilmYili, item.ImdbPuani);
                            }
                            break;

                        case 4:
                            Console.WriteLine("\n{0,-50} {1,-10} {2,-5}", "Film Adı", "Film Yılı", "IMDB");
                            Console.WriteLine(new string('-', 70));
                            foreach (var item in db.Komedis.OrderByDescending(i => i.ImdbPuani))
                            {
                                Console.WriteLine("{0,-50} {1,-10} {2,-5}", item.FilmAdi, item.FilmYili, item.ImdbPuani);
                            }
                            break;

                        case 5:
                            Console.WriteLine("\n{0,-50} {1,-10} {2,-5}", "Film Adı", "Film Yılı", "IMDB");
                            Console.WriteLine(new string('-', 70));
                            foreach (var item in db.Korkus.OrderByDescending(i => i.ImdbPuani))
                            {
                                Console.WriteLine("{0,-50} {1,-10} {2,-5}", item.FilmAdi, item.FilmYili, item.ImdbPuani);
                            }
                            break;

                        case 6:
                            Console.WriteLine("\n{0,-50} {1,-10} {2,-5}", "Film Adı", "Film Yılı", "IMDB");
                            Console.WriteLine(new string('-', 70));
                            foreach (var item in db.Yerlis.OrderByDescending(i => i.ImdbPuani))
                            {
                                Console.WriteLine("{0,-50} {1,-10} {2,-5}", item.FilmAdi, item.FilmYili, item.ImdbPuani);
                            }
                            break;

                        default:
                            Console.WriteLine("Yanlış Seçim Yaptınız!! Lütfen Tekrar Deneyiniz");
                            continue;
                    }

                    Console.Write("Başka Film Önerileri İster Misiniz (e/h) :");
                    cevap = Console.ReadLine();
                }
            } while (cevap.ToLower() == "e");
        }
    }
}
