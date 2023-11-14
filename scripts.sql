-- 1.Base de dados e criação de tabela
CREATE TABLE tb_youtubers(
	cod_youtubers SERIAL PRIMARY KEY,
	rank INT NOT NULL,
	youtuber VARCHAR(200) NOT NULL,
	subscribe INT NOT NULL,
	video_views INT NOT NULL,
	video_count INT NOT NULL,
	category VARCHAR(200) NOT NULL,
	started VARCHAR(4) NOT NULL
);

SELECT * FROM tb_youtubers;

ALTER TABLE tb_youtubers
ALTER COLUMN started TYPE VARCHAR(200);

ALTER TABLE tb_youtubers
ALTER COLUMN subscribe TYPE BIGINT;

ALTER TABLE tb_youtubers
ALTER COLUMN video_views TYPE BIGINT;

-- Atividade Avaliativa - P2