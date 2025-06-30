-- Total Revenue (2020 - 2023)
SELECT 
  EXTRACT(YEAR FROM date) AS year,
  SUM(nett_sales) AS total_revenue
FROM 
  `kimia_farma.kf_tabel_analisa`
WHERE 
  EXTRACT(YEAR FROM date) BETWEEN 2020 AND 2023
GROUP BY year
ORDER BY year;
