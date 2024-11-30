using System;
using System.Collections.Generic;
using Console_App.DBModels;
using Microsoft.EntityFrameworkCore;

namespace Console_App.DBContext;

public partial class FilmlerContext : DbContext
{
    public FilmlerContext()
    {
    }

    public FilmlerContext(DbContextOptions<FilmlerContext> options)
        : base(options)
    {
    }

    public virtual DbSet<Aksiyon> Aksiyons { get; set; }

    public virtual DbSet<BilimKurgu> BilimKurgus { get; set; }

    public virtual DbSet<Gerilim> Gerilims { get; set; }

    public virtual DbSet<Komedi> Komedis { get; set; }

    public virtual DbSet<Korku> Korkus { get; set; }

    public virtual DbSet<Yerli> Yerlis { get; set; }

    protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
#warning To protect potentially sensitive information in your connection string, you should move it out of source code. You can avoid scaffolding the connection string by using the Name= syntax to read it from configuration - see https://go.microsoft.com/fwlink/?linkid=2131148. For more guidance on storing connection strings, see https://go.microsoft.com/fwlink/?LinkId=723263.
        => optionsBuilder.UseSqlServer("Server=ALI\\SQLEXPRESS;Database=Filmler;Trusted_Connection=True;TrustServerCertificate=True");

    protected override void OnModelCreating(ModelBuilder modelBuilder)
    {
        modelBuilder.Entity<Aksiyon>(entity =>
        {
            entity.ToTable("Aksiyon");

            entity.Property(e => e.FilmAdi).HasMaxLength(100);
            entity.Property(e => e.ImdbPuani).HasColumnType("decimal(18, 1)");
        });

        modelBuilder.Entity<BilimKurgu>(entity =>
        {
            entity.ToTable("BilimKurgu");

            entity.Property(e => e.FilmAdi).HasMaxLength(100);
            entity.Property(e => e.ImdbPuani).HasColumnType("decimal(18, 1)");
        });

        modelBuilder.Entity<Gerilim>(entity =>
        {
            entity.ToTable("Gerilim");

            entity.Property(e => e.FilmAdi).HasMaxLength(100);
            entity.Property(e => e.ImdbPuani).HasColumnType("decimal(18, 1)");
        });

        modelBuilder.Entity<Komedi>(entity =>
        {
            entity.ToTable("Komedi");

            entity.Property(e => e.FilmAdi).HasMaxLength(100);
            entity.Property(e => e.ImdbPuani).HasColumnType("decimal(18, 1)");
        });

        modelBuilder.Entity<Korku>(entity =>
        {
            entity.ToTable("Korku");

            entity.Property(e => e.FilmAdi).HasMaxLength(100);
            entity.Property(e => e.ImdbPuani).HasColumnType("decimal(18, 1)");
        });

        modelBuilder.Entity<Yerli>(entity =>
        {
            entity.ToTable("Yerli");

            entity.Property(e => e.FilmAdi).HasMaxLength(100);
            entity.Property(e => e.ImdbPuani).HasColumnType("decimal(18, 1)");
        });

        OnModelCreatingPartial(modelBuilder);
    }

    partial void OnModelCreatingPartial(ModelBuilder modelBuilder);
}
