SELECT
  product_name,
  AVG(discount_percentage) AS avg_discount_percentage,
  SUM(nett_profit) AS total_nett_profit,
  SUM(nett_sales) AS total_nett_sales
FROM
  `rakamin-kf-analytics-463607.kimia_farma.kf_tabel_analisa`
GROUP BY
  product_name
ORDER BY
  avg_discount_percentage;