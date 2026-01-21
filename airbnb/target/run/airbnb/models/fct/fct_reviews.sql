
  
    

create or replace transient table AIRBNB.DEV.fct_reviews
    
    
    
    as (

WITH src_reviews AS (
  SELECT * FROM AIRBNB.DEV.src_reviews
)
SELECT * 
FROM src_reviews
WHERE review_text is not null

    )
;


  