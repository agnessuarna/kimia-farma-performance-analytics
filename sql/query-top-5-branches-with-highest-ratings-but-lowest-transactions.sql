SELECT
  branch_id,
  branch_name,
  kota,
  AVG(rating_cabang) AS avg_rating_cabang,
  AVG(rating_transaksi) AS avg_rating_transaksi
FROM
  `kimia_farma.kf_tabel_analisa`
GROUP BY
  branch_id, branch_name, kota
HAVING 
  AVG(rating_cabang) >= 4.0 AND     -- Rating cabang tinggi
  AVG(rating_transaksi) < 4       -- Rating transaksi rendah
ORDER BY 
  avg_rating_cabang DESC,
  avg_rating_transaksi ASC
LIMIT 5;
