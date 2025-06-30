SELECT
  provinsi,
  SUM(nett_sales) AS total_nett_sales
FROM
  `kimia_farma.kf_tabel_analisa`
GROUP BY
  provinsi
ORDER BY
  total_nett_sales DESC
LIMIT 10;