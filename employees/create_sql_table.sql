/****** Object:  Table [demoscd2].[dimEmp]    Script Date: 1/3/2023 11:16:04 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [demoscd2].[dimEmp](
	[EmpID] [int] NOT NULL,
	[surrogatekey] [varchar](50) NULL,
	[Region] [varchar](50) NULL,
	[Status] [varchar](50) NULL,
	[EmpFunction] [varchar](50) NULL,
	[Level] [varchar](50) NULL,
	[Role] [varchar](50) NULL,
	[StartDate] [date] NOT NULL,
	[EndDate] [date] NULL,
	[iscurrent] [int] NULL,
	[processtime] [datetime2](7) NULL
) ON [PRIMARY]
GO


