using System;
using System.Collections.Generic;

namespace Console_App.DBModels;

public partial class Aksiyon
{
    public int Id { get; set; }

    public string FilmAdi { get; set; } = null!;

    public int FilmYili { get; set; }

    public decimal? ImdbPuani { get; set; }
}
