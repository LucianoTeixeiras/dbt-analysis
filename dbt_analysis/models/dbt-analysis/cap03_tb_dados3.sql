-- CREATE TABLE cap03_tb_dados3 AS
SELECT
classe,
idade,
CASE
	WHEN menopausa = 'premeno' THEN 1
	WHEN menopausa = 'ge40' THEN 2
	WHEN menopausa = 'lt40' THEN 3
END as menopausa,
tamanho_tumor,
inv_nodes,
node_caps,
deg_malig,
seio,
quadrante,
irradiando
FROM cap03_tb_dados2;
