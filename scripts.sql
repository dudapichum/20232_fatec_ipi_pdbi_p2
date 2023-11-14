-- 4. Tabela de Log 
CREATE TABLE tb_log (
    cod_log SERIAL PRIMARY KEY,
    nome_youtuber VARCHAR(200) NOT NULL,
    categoria_canal VARCHAR(200) NOT NULL,
    ano_inicio VARCHAR(200) NOT NULL
);

-- 3. Alter Table
-- ALTER TABLE tb_youtubers
-- ADD COLUMN ativo INT DEFAULT 1 CHECK (ativo IN (0, 1));

-- 2. Trigger
-- CREATE OR REPLACE TRIGGER tg_antes_do_insert
-- BEFORE INSERT OR UPDATE ON tb_youtubers
-- FOR EACH ROW 
-- EXECUTE PROCEDURE fn_valor_negativo();
		

-- CREATE OR REPLACE FUNCTION fn_valor_negativo()
-- RETURNS TRIGGER LANGUAGE plpgsql 
-- AS $$
-- BEGIN
--     IF (NEW.subscribe < 0 OR NEW.video_views < 0 OR NEW.video_count < 0) THEN
--         RAISE EXCEPTION 'Valores negativos não são permitidos';
--     END IF;
--     RETURN NEW;
-- END;
-- $$						  
	
-- INSERT INTO tb_youtubers(rank, youtuber, subscribe, video_views, video_count, category, started) 
-- VALUES(101, 'BOT', 10000000, 23908756, 50, 'Shows', '2016');


-- 1.Base de dados e criação de tabela
-- CREATE TABLE tb_youtubers(
-- 	cod_youtubers SERIAL PRIMARY KEY,
-- 	rank INT NOT NULL,
-- 	youtuber VARCHAR(200) NOT NULL,
-- 	subscribe INT NOT NULL,
-- 	video_views INT NOT NULL,
-- 	video_count INT NOT NULL,
-- 	category VARCHAR(200) NOT NULL,
-- 	started VARCHAR(4) NOT NULL
-- );

-- SELECT * FROM tb_youtubers;

-- ALTER TABLE tb_youtubers
-- ALTER COLUMN started TYPE VARCHAR(200);

-- ALTER TABLE tb_youtubers
-- ALTER COLUMN subscribe TYPE BIGINT;

-- ALTER TABLE tb_youtubers
-- ALTER COLUMN video_views TYPE BIGINT;

-- Atividade Avaliativa - P2