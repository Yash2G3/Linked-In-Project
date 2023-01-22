select *,Installs * Price as Total
from cleaned_playstore 
where Price <>0;
select sum(Total) from cleaned_playstore
