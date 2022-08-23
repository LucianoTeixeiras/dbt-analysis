-- CREATE TABLE cap03_tb_dados4 AS
SELECT
classe,
idade,
menopausa,
tamanho_tumor,
CONCAT(inv_nodes, '-' , quadrante) AS posição_tumor,
node_caps,
deg_malig,
seio,
irradiando
FROM {{ ref('cap03_tb_dados3') }};
