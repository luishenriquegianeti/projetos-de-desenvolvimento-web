insert into Categoria (nome) 
values ('Bebidas');

insert into Categoria (nome) 
values ('Chás');

insert into Categoria (nome) 
values ('Carnes');

insert into Categoria (nome) 
values ('Laticínios');

insert into Categoria (nome) 
values ('Doces');

insert into Categoria (nome) 
values ('Massas');

insert into Categoria (nome) 
values ('Padaria');

insert into Categoria (nome) 
values ('Higiene');

insert into Categoria (nome) 
values ('Limpeza');

insert into Categoria (nome) 
values ('Congelados');




insert into Cliente (nome,cpf) 
values ('Eduardo','541.123.312-56');

insert into Cliente (nome,cpf) 
values ('Gustavo','234.123.412-22');

insert into Cliente (nome,cpf) 
values ('Maria Silva','123.456.789-00');

insert into Cliente (nome,cpf) 
values ('João Pereira','321.654.987-11');

insert into Cliente (nome,cpf) 
values ('Ana Costa','987.654.321-22');

insert into Cliente (nome,cpf) 
values ('Lucas Rocha','456.789.123-33');

insert into Cliente (nome,cpf) 
values ('Paulo Henrique','654.987.321-44');

insert into Cliente (nome,cpf) 
values ('Fernanda Lima','852.963.741-55');

insert into Cliente (nome,cpf) 
values ('Roberta Souza','147.258.369-66');

insert into Cliente (nome,cpf) 
values ('Carlos Mendes','963.852.741-77');


insert into Fabricante (nome,Categoria_codigo) 
values ('The Coca Cola Company','1');

insert into Fabricante (nome,Categoria_codigo) 
values ('JBS','3');

insert into Fabricante (nome,Categoria_codigo) 
values ('The Pirulitos','5');

insert into Fabricante (nome,Categoria_codigo) 
values ('Nestlé','4');

insert into Fabricante (nome,Categoria_codigo) 
values ('Italac','4');

insert into Fabricante (nome,Categoria_codigo) 
values ('Piraquê','6');

insert into Fabricante (nome,Categoria_codigo) 
values ('Bauducco','7');

insert into Fabricante (nome,Categoria_codigo) 
values ('Colgate','8');

insert into Fabricante (nome,Categoria_codigo) 
values ('Veja','9');

insert into Fabricante (nome,Categoria_codigo) 
values ('Sadia','10');


insert into Funcionario (nome,cpf) 
values ('João','581.423.754-65');

insert into Funcionario (nome,cpf) 
values ('Gustavo Henrique','784.843.142-24');

insert into Funcionario (nome,cpf) 
values ('Mariana Alves','123.987.456-88');

insert into Funcionario (nome,cpf) 
values ('Rafael Torres','741.852.963-99');

insert into Funcionario (nome,cpf) 
values ('Camila Andrade','369.258.147-77');

insert into Funcionario (nome,cpf) 
values ('Bruno Oliveira','852.741.963-66');

insert into Funcionario (nome,cpf) 
values ('Beatriz Martins','951.753.456-55');

insert into Funcionario (nome,cpf) 
values ('Pedro Lima','159.357.258-44');

insert into Funcionario (nome,cpf) 
values ('Tatiane Silva','753.159.852-33');

insert into Funcionario (nome,cpf) 
values ('Fernando Souza','852.456.123-22');


insert into Produto (nome,quantidade,preco,validade,Categoria_codigo,Fabricante_codigo) 
values ('Coca Cola 2L','20','12.50','2025-09-01','1','1');

insert into Produto (nome,quantidade,preco,validade,Categoria_codigo,Fabricante_codigo) 
values ('Pirulitos','9','2.00','2025-10-09','5','3');

insert into Produto (nome,quantidade,preco,validade,Categoria_codigo,Fabricante_codigo) 
values ('Leite Italac 1L','30','5.20','2025-05-12','4','5');

insert into Produto (nome,quantidade,preco,validade,Categoria_codigo,Fabricante_codigo) 
values ('Chocolate Nestlé','15','6.50','2025-12-01','5','4');

insert into Produto (nome,quantidade,preco,validade,Categoria_codigo,Fabricante_codigo) 
values ('Arroz Piraquê 5kg','40','22.00','2026-01-10','6','6');

insert into Produto (nome,quantidade,preco,validade,Categoria_codigo,Fabricante_codigo) 
values ('Pão Bauducco','25','8.00','2025-09-20','7','7');

insert into Produto (nome,quantidade,preco,validade,Categoria_codigo,Fabricante_codigo) 
values ('Creme Dental Colgate','50','4.80','2028-05-10','8','8');

insert into Produto (nome,quantidade,preco,validade,Categoria_codigo,Fabricante_codigo) 
values ('Detergente Veja 500ml','60','3.50','2027-03-15','9','9');

insert into Produto (nome,quantidade,preco,validade,Categoria_codigo,Fabricante_codigo) 
values ('Carne Sadia 1kg','20','35.00','2025-09-30','3','10');

insert into Produto (nome,quantidade,preco,validade,Categoria_codigo,Fabricante_codigo) 
values ('Iogurte Nestlé','18','3.90','2025-06-22','4','4');


insert into ItemVenda (valorParcial,quantidadeParcial,Produto_codigo) 
values ('2000.00','20','1');

insert into ItemVenda (valorParcial,quantidadeParcial,Produto_codigo) 
values ('500.00','10','2');

insert into ItemVenda (valorParcial,quantidadeParcial,Produto_codigo) 
values ('156.00','30','3');

insert into ItemVenda (valorParcial,quantidadeParcial,Produto_codigo) 
values ('97.50','15','4');

insert into ItemVenda (valorParcial,quantidadeParcial,Produto_codigo) 
values ('220.00','10','5');

insert into ItemVenda (valorParcial,quantidadeParcial,Produto_codigo) 
values ('80.00','10','6');

insert into ItemVenda (valorParcial,quantidadeParcial,Produto_codigo) 
values ('96.00','20','7');

insert into ItemVenda (valorParcial,quantidadeParcial,Produto_codigo) 
values ('105.00','30','8');

insert into ItemVenda (valorParcial,quantidadeParcial,Produto_codigo) 
values ('350.00','10','9');

insert into ItemVenda (valorParcial,quantidadeParcial,Produto_codigo) 
values ('78.00','20','10');

insert into Venda (horario,valorTotal,quantidadetotal,Cliente_codigo,Funcionario_codigo) 
values ('2025-09-01','5000.00','20','1','1');

insert into Venda (horario,valorTotal,quantidadetotal,Cliente_codigo,Funcionario_codigo) 
values ('2025-07-19','2000.00','3','2','2');

insert into Venda (horario,valorTotal,quantidadetotal,Cliente_codigo,Funcionario_codigo) 
values ('2025-08-10','156.00','30','3','3');

insert into Venda (horario,valorTotal,quantidadetotal,Cliente_codigo,Funcionario_codigo) 
values ('2025-09-05','97.50','15','4','4');

insert into Venda (horario,valorTotal,quantidadetotal,Cliente_codigo,Funcionario_codigo) 
values ('2025-09-06','220.00','10','5','5');

insert into Venda (horario,valorTotal,quantidadetotal,Cliente_codigo,Funcionario_codigo) 
values ('2025-09-07','80.00','10','6','6');

insert into Venda (horario,valorTotal,quantidadetotal,Cliente_codigo,Funcionario_codigo) 
values ('2025-09-08','96.00','20','7','7');

insert into Venda (horario,valorTotal,quantidadetotal,Cliente_codigo,Funcionario_codigo) 
values ('2025-09-09','105.00','30','8','8');

insert into Venda (horario,valorTotal,quantidadetotal,Cliente_codigo,Funcionario_codigo) 
values ('2025-09-10','350.00','10','9','9');

insert into Venda (horario,valorTotal,quantidadetotal,Cliente_codigo,Funcionario_codigo) 
values ('2025-09-11','78.00','20','10','10');

