USE [CarsXtraScheduling]
GO
/****** Object:  Table [dbo].[Cars]    Script Date: 8/17/2016 6:52:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cars](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Trademark] [nvarchar](50) NULL,
	[Model] [nvarchar](50) NULL,
	[HP] [smallint] NULL DEFAULT ((0)),
	[Liter] [float] NULL DEFAULT ((0)),
	[Cyl] [smallint] NULL DEFAULT ((0)),
	[TransmissSpeedCount] [smallint] NULL DEFAULT ((0)),
	[TransmissAutomatic] [nvarchar](3) NULL,
	[MPG_City] [smallint] NULL DEFAULT ((0)),
	[MPG_Highway] [smallint] NULL DEFAULT ((0)),
	[Category] [nvarchar](7) NULL,
	[Description] [ntext] NULL,
	[Hyperlink] [nvarchar](50) NULL,
	[Picture] [image] NULL,
	[Price] [money] NULL DEFAULT ((0)),
	[RtfContent] [ntext] NULL,
 CONSTRAINT [PK_Cars] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[CarScheduling]    Script Date: 8/17/2016 6:52:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CarScheduling](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CarId] [nvarchar](max) NULL,
	[UserId] [int] NULL,
	[Status] [int] NULL,
	[Subject] [nvarchar](50) NULL,
	[Description] [ntext] NULL,
	[Label] [int] NULL,
	[StartTime] [datetime] NULL,
	[EndTime] [datetime] NULL,
	[Location] [nvarchar](50) NULL,
	[AllDay] [bit] NOT NULL,
	[EventType] [int] NULL,
	[RecurrenceInfo] [ntext] NULL,
	[ReminderInfo] [ntext] NULL,
	[Price] [money] NULL,
	[ContactInfo] [ntext] NULL,
	[Usercode] [ntext] NULL,
	[OriginalStartTime] [datetime] NULL,
	[OriginalEndTime] [datetime] NULL,
 CONSTRAINT [PK_CarScheduling] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
