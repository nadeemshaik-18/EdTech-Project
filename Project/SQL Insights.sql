select * from edtech_Final

select developer , COUNT(App_Name) as 'No_Of_Apps' from edtech_Final
group by developer
order by No_Of_Apps desc

select Android_Version , COUNT(Android_Version) as 'Number_of_Apps' from edtech_Final
group by Android_Version
order by Number_of_Apps desc

select containsAds , round(avg(score),1) as 'Average Score' from edtech_Final
group by containsAds

select top 10 App_Name , installs from edtech_Final
order by installs desc