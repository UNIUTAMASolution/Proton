USE [EPPOS_PRD]
GO

/****** Object:  Table [dbo].[BufferQuantity]    Script Date: 23/7/2022 6:49:42 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[BufferQuantity](
	[BFID] [int] IDENTITY(1,1) NOT NULL,
	[BFPartNo] [varchar](50) NOT NULL,
	[BFQuantity] [int] NOT NULL,
	[BFStorageID] [int] NOT NULL,
	[BFUserID] [int] NOT NULL,
	[BFPOID] [int] NOT NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

