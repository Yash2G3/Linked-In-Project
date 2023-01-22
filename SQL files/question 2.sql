select App,Installs,Reviews,Rating from playstore_apps_cleaned
where Rating=5
order by Reviews desc