CREATE TABLE [dbo].[api_user](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[username] [varchar](100) NULL,
	[password] [varchar](1000) NOT NULL,
	[first_name] [varchar](50) NULL,
	[last_name] [varchar](50) NULL,
	[email] [varchar](50) NULL,
	[api_key] [varchar](500) NULL,
	[jwt_secret] [varchar](500) NULL,
 CONSTRAINT [PK_api_user] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [IX_api_user] UNIQUE NONCLUSTERED 
(
	[username] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

INSERT INTO [dbo].[api_user]
           ([username]
           ,[password]
           ,[first_name]
           ,[last_name]
           ,[email]
           ,[api_key]
           ,[jwt_secret])
     VALUES
           ('admin'
           ,'admin'
           ,'admin'
           ,'admin'
           ,'admin@gmail.com'
           ,''
           ,'')
GO


