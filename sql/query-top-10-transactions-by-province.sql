SELECT
  provinsi,
  COUNT(DISTINCT transaction_id) AS total_transaksi
FROM
  `kimia_farma.kf_tabel_analisa`
GROUP BY
  provinsi
ORDER BY
  total_transaksi DESC
LIMIT 10;