USE [EPPOS_PRD]
GO

/****** Object:  Table [dbo].[CalendarException]    Script Date: 23/7/2022 6:49:14 PM ******/
DROP TABLE [dbo].[CalendarException]
GO

/****** Object:  Table [dbo].[CalendarException]    Script Date: 23/7/2022 6:49:14 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[CalendarException](
	[ExpID] [int] IDENTITY(1,1) NOT NULL,
	[ExpName] [varchar](50) NULL,
	[ExpFrom] [smalldatetime] NULL,
	[ExpTo] [smalldatetime] NULL,
	[ExpType] [smallint] NOT NULL,
	[ExpPlantID] [int] NOT NULL,
	[ExpShopID] [int] NOT NULL,
 CONSTRAINT [PK_CalendarException] PRIMARY KEY CLUSTERED 
(
	[ExpID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

