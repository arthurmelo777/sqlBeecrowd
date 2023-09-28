-- 2602 - Select básico
select name from customers
where state = 'RS';

-- 2603 - Endereço dos clientes
select name, street from customers
where city = 'Porto Alegre';

-- 2604 - Menores que 10 ou maiores que 100
select id, name from products
where price < 10 or price > 100;