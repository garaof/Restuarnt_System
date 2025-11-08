USE ResturantMDB 

IF NOT EXISTS (SELECT 1  FROM UsersTb) 
BEGIN 
           INSERT INTO  UsersTb (UserName,PassWord,PersonID,RoleID,IsActive,IsDeleted) 
		   VALUES ('TESTUSER','TESTPASSWORD',1,1,1,0)
END 