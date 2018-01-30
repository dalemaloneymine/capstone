CREATE PROCEDURE INSERT_MEMBERS

        
       @firstname                      varchar(50)              , 
       @lastname                       varchar(50)              , 
       @streetaddress                  varchar(50)              , 
       @city                           varchar(50)              , 
       @state                          varchar(50)              , 
       @zip                            int						,
	   @phone						   int						,
	   @email						   varchar(50)              
	   
	   			                   
AS 
BEGIN 
     

     INSERT INTO MEMBERS

           (
            FIRSTNAME	                 ,
            LASTNAME                     ,
            STREETADDRESS                ,
            CITY	                     ,
            [STATE]                        ,
            ZIP                          ,
            PHONE						 ,
			EMAIL					     
							                   
			
           )
     VALUES 
          ( 
           
            @firstname                    ,
            @lastname                     ,
            @streetaddress                ,
            @city                         ,
            @state                        ,
            @zip                          ,
			@phone                        ,
			@email                        
				              
			    
          ) 

END 