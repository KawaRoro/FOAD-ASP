    CREATE TABLE [dbo].[Users](  
        [User-Id] [int] IDENTITY(1,1) NOT NULL, 
        [User-Login] [nvarchar](50) NULL,   
        [User-Password] [nvarchar](50) NULL,  
        [User-Created] [datetime] NULL,  
     CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED   
    (  
        [User-Id] ASC  
    )WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]  
    ) ON [PRIMARY]  
      
    GO  