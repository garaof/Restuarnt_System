use ResturantMDB 

IF NOT EXISTS(SELECT 1 FROM AdditionalServicesTb) 
BEGIN 
       INSERT INTO AdditionalServicesTb (DeliveryCost,Service,DisCountAsPercent,DisCountAsNumber
	   ,Tax,IsTaxIncluded,IsDisCountAsPercent) 
		VALUES (0,0,0,0,0,0,0)
END