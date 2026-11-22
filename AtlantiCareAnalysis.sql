DESCRIBE AtlanticCareAnalysis.regional_medical_charges;

SELECT description, COUNT(description) as count_desc 
FROM AtlanticCareAnalysis.regional_medical_charges
GROUP BY description
ORDER BY count_desc DESC;

SELECT DISTINCT "code|2" FROM AtlanticCareAnalysis.regional_medical_charges;

SELECT DISTINCT modifiers FROM AtlanticCareAnalysis.regional_medical_charges;
SELECT DISTINCT billing_class FROM AtlanticCareAnalysis.regional_medical_charges;

SELECT DISTINCT setting FROM AtlanticCareAnalysis.regional_medical_charges;