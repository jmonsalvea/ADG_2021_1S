SELECT IdRegion, COUNT(*)
FROM Customer
GROUP BY IdRegion;

SELECT IdRegion, IdSex, COUNT(*)
FROM Customer
GROUP BY IdRegion, IdSex;

SELECT IdRegion, IdSex, AVG(Annual_Premium), SUM(Annual_Premium), COUNT(*)
FROM Customer
GROUP BY IdRegion, IdSex;

SELECT IdRegion, IdSex, MIN(Age), MAX(Age), COUNT(*)
FROM Customer
GROUP BY IdRegion, IdSex;

SELECT IdRegion, IdSex, Response, COUNT(*)
FROM Customer
GROUP BY Response, IdRegion, IdSex;

SELECT Age, IdChannel, COUNT(*)
FROM Customer
GROUP BY Age, IdChannel;

SELECT Age, IdSex, Previously_Insured, COUNT(*)
FROM Customer
GROUP BY Age, IdSex, Previously_Insured;