USE [Filmler]
GO
/****** Object:  Table [dbo].[Aksiyon]    Script Date: 30.11.2024 14:53:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Aksiyon](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FilmAdi] [nvarchar](100) NOT NULL,
	[FilmYili] [int] NOT NULL,
	[ImdbPuani] [decimal](18, 1) NULL,
 CONSTRAINT [PK_Aksiyon] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BilimKurgu]    Script Date: 30.11.2024 14:53:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BilimKurgu](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FilmAdi] [nvarchar](100) NOT NULL,
	[FilmYili] [int] NOT NULL,
	[ImdbPuani] [decimal](18, 1) NULL,
 CONSTRAINT [PK_BilimKurgu] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Gerilim]    Script Date: 30.11.2024 14:53:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Gerilim](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FilmAdi] [nvarchar](100) NOT NULL,
	[FilmYili] [int] NOT NULL,
	[ImdbPuani] [decimal](18, 1) NULL,
 CONSTRAINT [PK_Gerilim] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Komedi]    Script Date: 30.11.2024 14:53:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Komedi](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FilmAdi] [nvarchar](100) NOT NULL,
	[FilmYili] [int] NOT NULL,
	[ImdbPuani] [decimal](18, 1) NULL,
 CONSTRAINT [PK_Komedi] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Korku]    Script Date: 30.11.2024 14:53:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Korku](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FilmAdi] [nvarchar](100) NOT NULL,
	[FilmYili] [int] NOT NULL,
	[ImdbPuani] [decimal](18, 1) NULL,
 CONSTRAINT [PK_Korku] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Yerli]    Script Date: 30.11.2024 14:53:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Yerli](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FilmAdi] [nvarchar](100) NOT NULL,
	[FilmYili] [int] NOT NULL,
	[ImdbPuani] [decimal](18, 1) NULL,
 CONSTRAINT [PK_Yerli] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Aksiyon] ON 

INSERT [dbo].[Aksiyon] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (1, N'Top Gun: Maverick', 2022, CAST(8.3 AS Decimal(18, 1)))
INSERT [dbo].[Aksiyon] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (2, N'John Wick: Chapter 4', 2023, CAST(8.1 AS Decimal(18, 1)))
INSERT [dbo].[Aksiyon] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (3, N'The Batman', 2022, CAST(7.8 AS Decimal(18, 1)))
INSERT [dbo].[Aksiyon] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (4, N'Extraction 2', 2023, CAST(7.0 AS Decimal(18, 1)))
INSERT [dbo].[Aksiyon] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (5, N'Black Panther: Wakanda Forever', 2022, CAST(6.8 AS Decimal(18, 1)))
INSERT [dbo].[Aksiyon] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (6, N'Fast X', 2023, CAST(6.3 AS Decimal(18, 1)))
INSERT [dbo].[Aksiyon] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (7, N'The Gray Man', 2022, CAST(6.5 AS Decimal(18, 1)))
INSERT [dbo].[Aksiyon] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (8, N'Mission: Impossible - Dead Reckoning Part One', 2023, CAST(8.2 AS Decimal(18, 1)))
INSERT [dbo].[Aksiyon] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (9, N'Bullet Train', 2022, CAST(7.3 AS Decimal(18, 1)))
INSERT [dbo].[Aksiyon] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (10, N'Spider-Man: No Way Home', 2021, CAST(8.7 AS Decimal(18, 1)))
SET IDENTITY_INSERT [dbo].[Aksiyon] OFF
GO
SET IDENTITY_INSERT [dbo].[BilimKurgu] ON 

INSERT [dbo].[BilimKurgu] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (1, N'Dune', 2021, CAST(8.0 AS Decimal(18, 1)))
INSERT [dbo].[BilimKurgu] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (2, N'Avatar: The Way of Water', 2022, CAST(7.7 AS Decimal(18, 1)))
INSERT [dbo].[BilimKurgu] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (3, N'The Adam Project', 2022, CAST(6.7 AS Decimal(18, 1)))
INSERT [dbo].[BilimKurgu] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (4, N'Everything Everywhere All at Once', 2022, CAST(8.1 AS Decimal(18, 1)))
INSERT [dbo].[BilimKurgu] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (5, N'Black Panther: Wakanda Forever', 2022, CAST(6.8 AS Decimal(18, 1)))
INSERT [dbo].[BilimKurgu] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (6, N'Guardians of the Galaxy Vol. 3', 2023, CAST(8.3 AS Decimal(18, 1)))
INSERT [dbo].[BilimKurgu] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (7, N'Ant-Man and the Wasp: Quantumania', 2023, CAST(6.1 AS Decimal(18, 1)))
INSERT [dbo].[BilimKurgu] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (8, N'Nope', 2022, CAST(6.9 AS Decimal(18, 1)))
INSERT [dbo].[BilimKurgu] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (9, N'The Creator', 2023, CAST(7.2 AS Decimal(18, 1)))
INSERT [dbo].[BilimKurgu] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (10, N'The Matrix Resurrections', 2021, CAST(5.7 AS Decimal(18, 1)))
SET IDENTITY_INSERT [dbo].[BilimKurgu] OFF
GO
SET IDENTITY_INSERT [dbo].[Gerilim] ON 

INSERT [dbo].[Gerilim] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (1, N'Oppenheimer', 2023, CAST(8.7 AS Decimal(18, 1)))
INSERT [dbo].[Gerilim] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (2, N'A Quiet Place Part II', 2021, CAST(7.5 AS Decimal(18, 1)))
INSERT [dbo].[Gerilim] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (3, N'Sisu', 2022, CAST(7.3 AS Decimal(18, 1)))
INSERT [dbo].[Gerilim] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (4, N'Unhinged', 2021, CAST(6.0 AS Decimal(18, 1)))
INSERT [dbo].[Gerilim] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (5, N'Knock at the Cabin', 2023, CAST(6.3 AS Decimal(18, 1)))
INSERT [dbo].[Gerilim] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (6, N'Fall', 2022, CAST(6.4 AS Decimal(18, 1)))
INSERT [dbo].[Gerilim] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (7, N'The Menu', 2022, CAST(7.2 AS Decimal(18, 1)))
INSERT [dbo].[Gerilim] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (8, N'Barbarian', 2022, CAST(7.0 AS Decimal(18, 1)))
INSERT [dbo].[Gerilim] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (9, N'The Night House', 2021, CAST(6.5 AS Decimal(18, 1)))
INSERT [dbo].[Gerilim] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (10, N'Infinity Pool', 2023, CAST(6.1 AS Decimal(18, 1)))
SET IDENTITY_INSERT [dbo].[Gerilim] OFF
GO
SET IDENTITY_INSERT [dbo].[Komedi] ON 

INSERT [dbo].[Komedi] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (1, N'Free Guy', 2021, CAST(7.1 AS Decimal(18, 1)))
INSERT [dbo].[Komedi] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (2, N'Glass Onion: A Knives Out Mystery', 2022, CAST(7.2 AS Decimal(18, 1)))
INSERT [dbo].[Komedi] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (3, N'Barbie', 2023, CAST(7.4 AS Decimal(18, 1)))
INSERT [dbo].[Komedi] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (4, N'No Hard Feelings', 2023, CAST(6.8 AS Decimal(18, 1)))
INSERT [dbo].[Komedi] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (5, N'Ticket to Paradise', 2022, CAST(6.2 AS Decimal(18, 1)))
INSERT [dbo].[Komedi] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (6, N'Ghosted', 2023, CAST(5.8 AS Decimal(18, 1)))
INSERT [dbo].[Komedi] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (7, N'Minions: The Rise of Gru', 2022, CAST(6.6 AS Decimal(18, 1)))
INSERT [dbo].[Komedi] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (8, N'Don’t Look Up', 2021, CAST(7.2 AS Decimal(18, 1)))
INSERT [dbo].[Komedi] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (9, N'The French Dispatch', 2021, CAST(7.1 AS Decimal(18, 1)))
INSERT [dbo].[Komedi] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (10, N'Bad Trip', 2021, CAST(6.5 AS Decimal(18, 1)))
SET IDENTITY_INSERT [dbo].[Komedi] OFF
GO
SET IDENTITY_INSERT [dbo].[Korku] ON 

INSERT [dbo].[Korku] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (1, N'Smile', 2022, CAST(6.7 AS Decimal(18, 1)))
INSERT [dbo].[Korku] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (2, N'The Black Phone', 2021, CAST(7.0 AS Decimal(18, 1)))
INSERT [dbo].[Korku] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (3, N'Evil Dead Rise', 2023, CAST(6.6 AS Decimal(18, 1)))
INSERT [dbo].[Korku] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (4, N'Scream VI', 2023, CAST(7.0 AS Decimal(18, 1)))
INSERT [dbo].[Korku] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (5, N'Pearl', 2022, CAST(7.0 AS Decimal(18, 1)))
INSERT [dbo].[Korku] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (6, N'X', 2022, CAST(7.0 AS Decimal(18, 1)))
INSERT [dbo].[Korku] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (7, N'Hereditary', 2021, CAST(7.3 AS Decimal(18, 1)))
INSERT [dbo].[Korku] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (8, N'M3GAN', 2023, CAST(6.4 AS Decimal(18, 1)))
INSERT [dbo].[Korku] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (9, N'The Boogeyman', 2023, CAST(6.2 AS Decimal(18, 1)))
INSERT [dbo].[Korku] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (10, N'Old', 2021, CAST(5.8 AS Decimal(18, 1)))
SET IDENTITY_INSERT [dbo].[Korku] OFF
GO
SET IDENTITY_INSERT [dbo].[Yerli] ON 

INSERT [dbo].[Yerli] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (1, N'Kesişme: İyi ki Varsın Eren', 2022, CAST(8.3 AS Decimal(18, 1)))
INSERT [dbo].[Yerli] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (2, N'Recep İvedik 7', 2022, CAST(4.6 AS Decimal(18, 1)))
INSERT [dbo].[Yerli] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (3, N'Bergen', 2021, CAST(7.2 AS Decimal(18, 1)))
INSERT [dbo].[Yerli] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (4, N'Aşk Taktikleri', 2022, CAST(5.4 AS Decimal(18, 1)))
INSERT [dbo].[Yerli] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (5, N'Sen Ben Lenin', 2021, CAST(7.0 AS Decimal(18, 1)))
INSERT [dbo].[Yerli] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (6, N'Rafadan Tayfa: Galaktik Tayfa', 2023, CAST(6.8 AS Decimal(18, 1)))
INSERT [dbo].[Yerli] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (7, N'Aşkın Kıyameti', 2022, CAST(5.3 AS Decimal(18, 1)))
INSERT [dbo].[Yerli] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (8, N'Cem Yılmaz: Erşan Kuneri', 2022, CAST(7.4 AS Decimal(18, 1)))
INSERT [dbo].[Yerli] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (9, N'Dumlupınar: Vatan Sağ Olsun', 2021, CAST(7.1 AS Decimal(18, 1)))
INSERT [dbo].[Yerli] ([Id], [FilmAdi], [FilmYili], [ImdbPuani]) VALUES (10, N'Aşk Uykusu', 2021, CAST(6.5 AS Decimal(18, 1)))
SET IDENTITY_INSERT [dbo].[Yerli] OFF
GO
