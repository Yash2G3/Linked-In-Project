select count(App),Genres
from playstore_apps_cleaned
group by Genres
order by count(App) desc