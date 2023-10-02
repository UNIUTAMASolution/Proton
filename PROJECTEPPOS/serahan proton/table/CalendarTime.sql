USE [EPPOS_PRD]
GO

/****** Object:  Table [dbo].[CalendarTime]    Script Date: 23/7/2022 6:48:09 PM ******/
DROP TABLE [dbo].[CalendarTime]
GO

/****** Object:  Table [dbo].[CalendarTime]    Script Date: 23/7/2022 6:48:09 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING OFF
GO

CREATE TABLE [dbo].[CalendarTime](
	[CTID] [int] IDENTITY(1,1) NOT NULL,
	[CTPlant] [int] NOT NULL CONSTRAINT [DF_CalendarTime_CTPlant]  DEFAULT ((0)),
	[CTShop] [int] NOT NULL CONSTRAINT [DF_CalendarTime_CTShop]  DEFAULT ((0)),
	[CTStartTime] [varchar](20) NOT NULL CONSTRAINT [DF_CalendarTime_CTStartTime]  DEFAULT (''),
	[CTEndTime] [varchar](20) NOT NULL CONSTRAINT [DF_CalendarTime_CTEndTime]  DEFAULT (''),
	[Day1] [smallint] NOT NULL DEFAULT ((0)),
	[Day2] [smallint] NOT NULL DEFAULT ((0)),
	[Day3] [smallint] NOT NULL DEFAULT ((0)),
	[Day4] [smallint] NOT NULL DEFAULT ((0)),
	[Day5] [smallint] NOT NULL DEFAULT ((0)),
	[Day6] [smallint] NOT NULL DEFAULT ((0)),
	[Day7] [smallint] NOT NULL DEFAULT ((0)),
 CONSTRAINT [PK_CalendarTime] PRIMARY KEY CLUSTERED 
(
	[CTID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

