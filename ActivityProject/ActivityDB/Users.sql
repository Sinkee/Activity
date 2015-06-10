CREATE TABLE [dbo].[Users]
(
	[Id] INT NOT NULL PRIMARY KEY identity(100000,1),
	UserName nvarchar(100),
	NickName nvarchar(100),
	IsDelete bit ,
	IsLocked Bit,
	CreateTime datetime
)
