# Write your MySQL query statement below
  
select firstName,lastName,city,state             
from Person left join Address                
on Person.personId=Address.personId;     


explanation 
#select the atributes or column to be display 
# select tables and join method
# tell the condition 
 
