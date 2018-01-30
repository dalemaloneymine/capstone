CREATE PROCEDURE INSERT_COMMITTEES

        
       @committeename                  varchar(50)              , 
       @firstname                      varchar(50)              , 
       @lastname                       varchar(50)              , 
       @phone                          int                      , 
       @memberid					   bigint	
	               
	   
	   			                   
AS 
BEGIN 
     

     INSERT INTO dbo.COMMITTEES

           (
            COMMITTEENAME                ,
            FIRSTNAME                    ,
            LASTNAME                     ,
            MEMBERID     				 
									                   
			
           )
     VALUES 
          ( 
           
            @committeename                ,
            @firstname                    ,
            @lastname                     ,
            @phone                        ,
            @memberid
					    
          ) 

END 
