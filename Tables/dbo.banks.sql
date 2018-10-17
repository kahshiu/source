CREATE TABLE [dbo].[banks]
(
[irepcoid] [int] NOT NULL,
[vabank] [varchar] (100) COLLATE Latin1_General_CI_AI NULL,
[ibank] [int] NULL,
[vabacc] [varchar] (100) COLLATE Latin1_General_CI_AI NULL,
[vabname] [varchar] (100) COLLATE Latin1_General_CI_AI NULL,
[vatest] [varchar] (max) COLLATE Latin1_General_CI_AI NULL,
[vatest2] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[banks] ADD CONSTRAINT [PK__banks__9FF5EEA23891A581] PRIMARY KEY CLUSTERED  ([irepcoid]) ON [PRIMARY]
GO
