UPDATE clientes;


UPDATE clientes 
SET email = "email@email.com.br" 
WHERE estado IN ("SP", "RJ");



UPDATE clientes 
SET data_cadastro = "2026-01-01" 
WHERE cidade = "Manaus";


UPDATE clientes 
SET nome = "Michael Jackson" 
WHERE id_cliente = 10;


UPDATE produtos 
SET nome_produto = "Notebook" 
WHERE id_produto = 1;


UPDATE produtos 
SET preco = 4999.99 
WHERE marca = "DELL" AND categoria = "Notebook";


UPDATE itens_venda 
SET desconto_percentual = 0.01 
WHERE quantidade >= 2;
