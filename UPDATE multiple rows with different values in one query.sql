/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  *
FROM Table_1

  UPDATE Table_1
  SET Value = ( CASE WHEN iD = 1 THEN 'a'
				WHEN iD = 2 THEN 'b'
			    WHEN iD = 3 THEN 'c'
				END
			   )
						


  UPDATE Table_1
  SET Value = ( CASE WHEN iD = 1 THEN 'b'
				WHEN iD = 2 THEN 'c'
			    WHEN iD = 3 THEN 'a'
				END
			   )
						