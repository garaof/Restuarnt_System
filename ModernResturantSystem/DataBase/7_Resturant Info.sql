use ResturantMDB  

IF NOT EXISTS(SELECT 1 FROM ResturantInfoTb) 
BEGIN 
       INSERT INTO ResturantInfoTb (Resturantname,Address,Slogan) 
		VALUES ('FAST FOODS','Cairo','Welcome Back')
END

