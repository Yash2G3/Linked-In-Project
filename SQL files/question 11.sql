-- for positive 
select count(*) as Positive_count from playstore_reviews_cleaned
where App='10 best foods for you' and Sentiment='Positive';
 
-- for negative
select count(*) as Negative_count from playstore_reviews_cleaned
where App='10 best foods for you' and Sentiment='Negative'





