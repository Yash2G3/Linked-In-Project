-- for free apps 

select count(*) as Unpaid from playstore_apps_cleaned
where Price =0;

-- For paid apps

-- select count(*) as Paid from playstore_apps_cleaned 
-- where Price <> 0


