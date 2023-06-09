USE [Example]
GO
/****** Object:  Table [dbo].[GiayDep]    Script Date: 5/7/2023 4:26:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GiayDep](
	[MaGiay] [int] IDENTITY(1,1) NOT NULL,
	[TenGiay] [nvarchar](max) NOT NULL,
	[SizeGiay] [int] NOT NULL,
 CONSTRAINT [PK_GiayDep] PRIMARY KEY CLUSTERED 
(
	[MaGiay] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[GiayDep] ON 

INSERT [dbo].[GiayDep] ([MaGiay], [TenGiay], [SizeGiay]) VALUES (1, N'Nike AF1', 43)
SET IDENTITY_INSERT [dbo].[GiayDep] OFF
