/* TIRA SQL DO MODO SAFE (PERMITE UPDATES) */
SET SQL_SAFE_UPDATES = 0;

/* INSERE NOVA INSTÂNCIA */
INSERT INTO mytable_test (id, nome, sobrenome, idade, email) 
VALUES (1 ,"judia", "lemos", 19, "cal@ic.ufal.br"); 

/* ATUALIZA UMA INSTÂNCIA */
UPDATE mytable_test
SET nome = 'Alfred', sobrenome = "Schmidt", idade = 37
WHERE id = 0;

/* REMOVE UMA INSTÂNCIA */
DELETE FROM mytable_test WHERE nome = "Alfred";

/* FAZ UMA CONSULTA */
SELECT * FROM mytable_test;