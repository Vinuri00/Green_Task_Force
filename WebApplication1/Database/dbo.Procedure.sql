CREATE PROCEDURE [dbo].[reg.insert]
	@name nvarchar(50),
	@email nvarchar(50),
	@password nvarchar(50),
	@confirmpw nvarchar(50),
	@role nvarchar(50)

AS
	INSERT INTO registration values(@name,@email,@password,@confirmpw,@role)
RETURN