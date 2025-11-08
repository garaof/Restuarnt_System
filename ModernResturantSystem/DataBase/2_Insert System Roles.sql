use ResturantMDB


IF NOT EXISTS (SELECT * FROM RolesTb WHERE RoleName='SuperAdmin')  
Begin 
        INSERT INTO RolesTb (RoleName) VALUES ('SuperAdmin') 
END 

IF NOT EXISTS (SELECT * FROM RolesTb WHERE RoleName='Admin')  
Begin 
        INSERT INTO RolesTb (RoleName) VALUES ('Admin') 
END  

IF NOT EXISTS (SELECT * FROM RolesTb WHERE RoleName='Worker')  
Begin 
        INSERT INTO RolesTb (RoleName) VALUES ('Worker') 
END  





