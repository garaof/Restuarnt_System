USE ResturantMDB 

IF NOT EXISTS (SELECT 1  FROM PeopleTb) 
BEGIN 
           INSERT INTO PeopleTb (FirstName,LastName,Phone,Email,Address,JobTitle) 
		   VALUES ('TEST NAME ','TEST NAME' ,'TEST PHONE ' ,'TEST EMAIL' ,'TEST ADDRESS','TEST JOB')
END 