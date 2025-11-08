use ResturantMDB

IF NOT EXISTS (SELECT * FROM DishCategoriesTb WHERE CategoryName='Foods')  
Begin 
        INSERT INTO RolesTb (RoleName) VALUES ('Foods') 
END 

IF NOT EXISTS (SELECT * FROM DishCategoriesTb WHERE CategoryName='Drinks')  
Begin 
        INSERT INTO RolesTb (RoleName) VALUES ('Drinks') 
END 

IF NOT EXISTS (SELECT * FROM DishCategoriesTb WHERE CategoryName='Desserts')  
Begin 
        INSERT INTO RolesTb (RoleName) VALUES ('Desserts')  
END  

IF NOT EXISTS (SELECT * FROM DishCategoriesTb WHERE CategoryName='Extras')  
Begin 
        INSERT INTO RolesTb (RoleName) VALUES ('Extras')  
END  

