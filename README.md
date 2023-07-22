# pipeline-dbt

-- Criar Cluster no RedShift na aws

deixar o cluster publicamente acessível para o dbt poder acessar 
criar o banco de dados e as tabelas no RedShift

-- Criar um bucket e carregar os csv para esse bucket

-- Usando o scrip copy.sql para fazer o carregamento dos dados no Redshif com os dados que estão no bucket

-- criar uma conta gratuita no dbt
https://www.getdbt.com/signup/

-- Criando um projeto no DBT
nome: Analytics
warehouse: Redshift
Settings: minha configurações de Endpoint do meu cluster do Redshif
Development Credentials:Username e Password do Redshift que configuramos anteriormente

1° Etapa - criar um modelo para remover os duplicados - Tabela de cliente, remover clientes duplicados, para saber isso usar como padrão usuarios com company_name e contact_name

2° Etapa - criar umas colunas calculadas com a tavela de employees com Age (birth_date) LengthofService (hire_date) Name (last_name + forst_name)

3° Etapa - Detalhes do pedido, criar colunas calculas total(unit_price * quantity) e discount (total - product.unitprice * quantity)

4º Etapa - Tabela Desnormalizada
    - Left-Join (produtcs - Suppliers e products - Categories)
    - Left-join (OrderDetais - Modelo 1)
    - Left-Join (Orders-Customers, Orders - Employees e Oders - Shippers)
    - Inner-Join (Modelo 2 - Modelo 3)

5° Etapa - Particionamento - Ano: order.order_date (2020,2021 e 2022) Cada ano um modelo(uma tabela diferente um modelo diferente)


. Criar arquivo source na pasta modelo

