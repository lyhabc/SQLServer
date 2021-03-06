/*

Document helps us select the different VARCHAR date formats

*/

DECLARE @today DATE
SET @today = getdate()

SELECT CONVERT(VARCHAR, @today) AS "@today"
SELECT CONVERT(VARCHAR, @today, 100) AS "100"
SELECT CONVERT(VARCHAR, @today, 101) AS "101"
SELECT CONVERT(VARCHAR, @today, 102) AS "102"
SELECT CONVERT(VARCHAR, @today, 103) AS "103"
SELECT CONVERT(VARCHAR, @today, 104) AS "104"
SELECT CONVERT(VARCHAR, @today, 105) AS "105"
SELECT CONVERT(VARCHAR, @today, 106) AS "106"
SELECT CONVERT(VARCHAR, @today, 107) AS "107"
SELECT CONVERT(VARCHAR, @today, 109) AS "109"
SELECT CONVERT(VARCHAR, @today, 110) AS "110"
SELECT CONVERT(VARCHAR, @today, 111) AS "111"
SELECT CONVERT(VARCHAR, @today, 112) AS "112"
SELECT CONVERT(VARCHAR, @today, 113) AS "113"  
SELECT CONVERT(VARCHAR, @today, 120) AS "120"
SELECT CONVERT(VARCHAR, @today, 121) AS "121"
SELECT CONVERT(VARCHAR, @today, 126) AS "126"
SELECT CONVERT(VARCHAR, @today, 127) AS "127"
SELECT CONVERT(VARCHAR, @today, 130) AS "130"
SELECT CONVERT(VARCHAR, @today, 131) AS "131"