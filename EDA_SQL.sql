-- EDA using SQL

-- Athletes Dataset

-- Count of Athletes by Country
SELECT Country, COUNT(*) AS athlete_count
FROM athletes
GROUP BY Country
ORDER BY athlete_count DESC;

-- Count of Athletes by Discipline
SELECT Discipline, COUNT(*) AS athlete_count
FROM athletes
GROUP BY Discipline
ORDER BY athlete_count DESC;

-- Top 10 Countries with Most Athletes
SELECT TOP 10 Country, COUNT(*) AS athlete_count
FROM athletes
GROUP BY Country
ORDER BY athlete_count DESC;

-- Coaches Dataset

-- Count of Coaches by Country
SELECT Country, COUNT(*) AS coach_count
FROM coaches
GROUP BY Country
ORDER BY coach_count DESC;

-- Count of Coaches by Discipline
SELECT Discipline, COUNT(*) AS coach_count
FROM coaches
GROUP BY Discipline
ORDER BY coach_count DESC;

-- EntriesGender Dataset

-- Count of Entries by Discipline and Gender
-- Overall counts of female and male per discipline
SELECT 
    Discipline,
    SUM(Female) AS female_count,
    SUM(Male) AS male_count
FROM entriesgender
GROUP BY Discipline
ORDER BY Discipline;


-- Medals Dataset

-- Total Medals by Country
SELECT TEAM_Country, COUNT(*) AS total_medals
FROM medals
GROUP BY TEAM_Country
ORDER BY total_medals DESC;


-- Medals by Country and Type

SELECT 
    Team_Country, 
    SUM(Gold) AS gold_medals,
    SUM(Silver) AS silver_medals,
    SUM(Bronze) AS bronze_medals
FROM medals
GROUP BY Team_Country
ORDER BY gold_medals DESC, silver_medals DESC, bronze_medals DESC;

-- Teams Dataset

-- Count of Teams by Country
SELECT Country, COUNT(*) AS team_count
FROM teams
GROUP BY Country
ORDER BY team_count DESC;

-- Count of Teams by Discipline
SELECT Discipline, COUNT(*) AS team_count
FROM teams
GROUP BY Discipline
ORDER BY team_count DESC;

-- Count of Teams by Event
SELECT Event, COUNT(*) AS team_count
FROM teams
GROUP BY Event
ORDER BY team_count DESC;
