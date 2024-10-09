## Banco de Dados


### A importância dos bancos de dados na sociedade moderna

Bancos de dados e sistemas de bancos de dados são um componente essencial da vida na sociedade moderna, porque viabilizam o armazenamento, a organização e a recuperação de grandes volumes de informações de forma eficiente. Sua importância se manifesta em praticamente todas as esferas da vida cotidiana, desde as compras online até os serviços de saúde, passando pelas interações nas redes sociais e as operações financeiras.

Em plataformas de comércio eletrônico, como a Amazon ou o Mercado Livre, os bancos de dados são utilizados para gerenciar catálogos de produtos, armazenar informações de clientes e processar transações de maneira rápida e segura. Sem essa base tecnológica, seria impossível coordenar o fluxo contínuo de pedidos, atualizações de estoque e preferências de usuários que mantêm o funcionamento dessas lojas virtuais.

### Definição de bancos de dados

Um banco de dados é uma coleção de dados relacionados. Esses dados são fatos conhecidos que podem ser registrados e possuem significado. Por exemplo, você pode ter o registro dos nomes, números de telefone e endereços de pessoas que você conhece em uma agenda ou em um software como o Excel. Em ambos os casos podemos dizer que esses dados relacionados, com um significado, constituem um banco de dados.

Contudo, a definição acima é bastante genérica; o uso comum do termo banco de dados normalmente é restrito e tem as seguintes propriedades:

* Um banco de dados representa algum aspecto do mundo real, às vezes chamado de minimundo ou de universo de discurso.

* Um banco de dados é uma coleção logicamente coerente de dados com algum significado inerente. Uma variedade aleatória de dados não pode ser corretamente chamada de banco de dados.

* Um banco de dados é projetado, construído e populado com dados para uma finalidade específica. Ele possui um grupo definido de usuários e algumas aplicações previamente concebidas nas quais esses usuários estão interessados.

### Quão complexo um banco de dados pode ser?

Um banco de dados pode ter qualquer tamanho e complexidade. Por exemplo, a lista de nomes e endereços referenciados anteriormente pode consistir em apenas algumas dezenas de registros, cada um com uma estrutura simples. Por sua vez, o catálogo computadorizado de uma grande biblioteca, como a Biblioteca Central Zila Mamede da UFRN, pode conter milhares de entradas organizadas sob diferentes categorias.

Bancos de dados menos complexos, como uma agenda de telefones, podem ser matidos manualmente. Contudo, a medida que o volume de dados aumenta, a manutenção manual torna-se inviável, se fazendo necessária a utilização de softwares especializados conhecidos como Sistemas de Gerenciamento de Bancos de Dados (SGBD).

### Sistemas de Gerenciamento de Bancos de Dados

Um Sistema de Gerenciamento de Banco de Dados (SGBD) é um software que permite a criação, manipulação e gerenciamento de bancos de dados de forma eficiente e organizada. Ele atua como uma interface entre os usuários e os dados armazenados, facilitando operações como inserção, consulta, atualização e exclusão de informações, além de garantir a integridade, segurança e consistência dos dados.

O SGBD desempenha várias funções cruciais:

1. **Armazenamento e Organização dos Dados.**
2. **Manipulação de Dados.**
3. **Controle de Acesso e Segurança.**
4. **Gerenciamento de Transações.**
5. **Recuperação e Backup de Dados.**
6. **Suporte a Concorrência.**

### O surgimento e evolução dos SGBDs

Os sistemas de gerenciamento de bancos de dados relacionais (SGBDs relacionais) surgiram a partir de um artigo seminal publicado em 1970 por Edgar F. Codd, um cientista da computação da IBM. Ele propôs um novo modelo de banco de dados baseado em álgebra relacional, onde os dados seriam armazenados em tabelas (ou relações) com linhas e colunas. Esse modelo revolucionou a forma como os dados eram gerenciados, pois oferecia uma maneira mais flexível e eficiente de manipulação e consulta dos dados por meio de uma linguagem declarativa, o que mais tarde se transformaria no SQL (Structured Query Language). O foco dos SGBDs relacionais era garantir a integridade dos dados e a consistência das transações, o que os tornava ideais para sistemas empresariais, como sistemas bancários, que exigiam alta confiabilidade.

modelo relacional tradicional, embora revolucionário e eficaz para muitas aplicações, começou a mostrar algumas limitações à medida que o volume de dados crescia e surgiam novas demandas tecnológicas. Entre as principais limitações estão:

* **Escalabilidade:** Os sistemas de bancos de dados relacionais (SGBDs relacionais) tradicionalmente escalam de forma vertical, ou seja, aumentando o poder computacional de uma única máquina (mais memória, mais CPU, mais armazenamento). No entanto, essa abordagem tem limites físicos e financeiros. Com o aumento massivo de dados, especialmente em sistemas de grande porte como redes sociais ou plataformas de streaming, a escalabilidade horizontal (distribuição de dados e operações em várias máquinas) se tornou uma necessidade, algo que os SGBDs relacionais não suportam de forma nativa sem soluções complexas de particionamento e replicação.

* **Dados não estruturados:** O modelo relacional é altamente estruturado, projetado para armazenar dados em tabelas com esquemas rígidos (linhas e colunas predefinidas). Essa rigidez é ótima para dados transacionais, mas inadequada para lidar com dados não estruturados ou semiestruturados, como documentos, imagens, vídeos, ou grandes volumes de dados gerados por dispositivos IoT. A constante necessidade de alterar o esquema de uma tabela para acomodar novos tipos de dados também pode ser um processo caro e demorado.

* **Flexibilidade e agilidade:** As mudanças no esquema de um banco de dados relacional são complexas e podem exigir grande esforço, o que limita a agilidade no desenvolvimento de novas funcionalidades ou na adaptação a mudanças rápidas no comportamento de dados. Além disso, o modelo relacional depende fortemente de relacionamentos definidos entre tabelas, o que pode tornar difícil a adaptação a cenários onde as relações entre dados não são claras ou não são necessárias.

* **Operações distribuídas e tolerância a falhas:** O modelo relacional tradicional não foi projetado para suportar de forma eficiente sistemas distribuídos com tolerância a falhas. Bancos de dados relacionais, em sua essência, seguem o modelo de consistência forte, o que significa que garantem que todas as transações mantenham a integridade dos dados em tempo real. No entanto, em sistemas distribuídos em larga escala, essa abordagem pode se tornar um gargalo, pois a sincronização dos dados entre diferentes servidores gera atrasos e aumenta a complexidade de manter a consistência.

* **Desempenho em grandes volumes de dados:** À medida que o volume de dados cresce exponencialmente, o desempenho dos bancos de dados relacionais começa a deteriorar. Consultas complexas, especialmente aquelas que envolvem múltiplas junções (joins) entre várias tabelas, podem se tornar lentas e exigir muita capacidade de processamento. Isso é especialmente desafiador em casos de uso como redes sociais ou mecanismos de recomendação, onde grandes quantidades de dados não relacionados precisam ser processados rapidamente.

* **Complexidade e custo da manutenção:** A manutenção de grandes sistemas relacionais pode se tornar complexa e cara. Configurar, otimizar e particionar dados manualmente para melhorar o desempenho em sistemas relacionais de grande escala requer habilidades especializadas e pode envolver custos elevados, tanto em termos de infraestrutura quanto de operação.


### Tipos de Dados

Em bancos de dados SQL, os tipos de dados desempenham um papel crucial na definição de como os dados são armazenados e manipulados. Aqui estão os principais tipos de dados SQL permitidos, classificados em diferentes categorias:

1. **Tipos numéricos**
    * **Inteiros**
        * **TINYINT:** Armazena números inteiros de 0 a 255 (ou -128 a 127, dependendo do sinal).
        * **SMALLINT:** Inteiros pequenos, geralmente de -32.768 a 32.767.
        * **INT ou INTEGER:** Inteiros maiores, variando de -2.147.483.648 a 2.147.483.647.
        * **BIGINT: Inteiros** muito grandes, variando de -9.223.372.036.854.775.808 a 9.223.372.036.854.775.807.
    * **Números de ponto flutuante**
        * **FLOAT:** Armazena números de ponto flutuante com precisão simples.
        * **REAL:** Semelhante ao FLOAT, mas com menos precisão.
        * **DOUBLE:** Armazena números de ponto flutuante com precisão dupla.
    * **Números decimais**
        * **DECIMAL ou NUMERIC:** Armazena números decimais com precisão e escala especificada, como DECIMAL(10,2), que representa números com até 10 dígitos, sendo 2 após o ponto decimal.
2. **Tipos de texto**
    * **Caracteres fixos**
        * **CHAR(n):** Armazena uma cadeia de caracteres de tamanho fixo, onde "n" especifica o número de caracteres. Se o valor tiver menos que "n" caracteres, ele é preenchido com espaços.
    * **Caracteres variáveis**
        * **VARCHAR(n):** Armazena uma cadeia de caracteres de tamanho variável, onde "n" é o tamanho máximo permitido.
        * **TEXT:** Armazena grandes quantidades de texto, sem um limite definido de tamanho (pode variar dependendo do banco de dados).
3. **Tipos de data e hora**
    * **DATE:** Armazena uma data no formato "YYYY-MM-DD".
    * **TIME:** Armazena uma hora no formato "HH:MI".
    * **DATETIME:** Armazena data e hora combinadas no formato "YYYY-MM-DD HH:MI".
    * **TIMESTAMP:** Similar ao DATETIME, mas pode ser usado para armazenar o momento em que a linha foi criada ou atualizada.
    * **YEAR:** Armazena apenas o ano (geralmente em formato de 2 ou 4 dígitos).
4. **Tipos binários**
    * **BINARY(n):** Armazena dados binários de tamanho fixo.
    * **VARBINARY(n):** Armazena dados binários de tamanho variável.
    * **BLOB:** Armazena grandes quantidades de dados binários, como arquivos de imagem ou áudio.
5. **Tipos booleanos**
    * **BOOLEAN ou BOOL:** Representa valores verdadeiros (TRUE) ou falsos (FALSE). Em alguns bancos de dados, é tratado como um TINYINT (0 para FALSE, 1 para TRUE).
6. **Outros tipos comuns**
    * **Enumerados**
        * **ENUM:** Define uma lista de valores possíveis. Exemplo: ENUM('small', 'medium', 'large').
    * **UUID**
        * **UUID:** Representa identificadores únicos globais.

### Tabelas

A criação, modificação e exclusão de tabelas em SQL é uma parte fundamental do gerenciamento de bancos de dados relacionais. A seguir, descrevo como criar, alterar, remover tabelas, além de outros comandos úteis para gerenciar a estrutura de tabelas em um banco de dados.

* **Criar uma Tabela - CREATE TABLE**

O comando CREATE TABLE é usado para criar uma nova tabela em um banco de dados. Ele define o nome da tabela, as colunas e os tipos de dados que serão usados, além das restrições, como chaves primárias, chaves estrangeiras, etc.

Sintaxe básica:

```sql
CREATE TABLE nome_da_tabela (
    nome_da_coluna tipo_de_dado [restrições],
    ...
);
```

Exemplo:

```sql
CREATE TABLE customers (
    customer_id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    created_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP
);
```

* **Alterar uma Tabela - ALTER TABLE**

O comando ALTER TABLE permite modificar a estrutura de uma tabela existente. Com ele, você pode adicionar, modificar ou remover colunas, adicionar ou remover restrições, e muito mais.

Sintaxe básica para adicionar uma coluna:

```sql
ALTER TABLE nome_da_tabela ADD nome_da_coluna tipo_de_dado [restrições];
```

Exemplo:

```sql
ALTER TABLE customers ADD phone_number VARCHAR(15);
```

Sintaxe para modificar uma coluna:

```sql
ALTER TABLE nome_da_tabela ALTER COLUMN nome_da_coluna SET DATA TYPE novo_tipo;
```

Exemplo:

```sql
ALTER TABLE customers ALTER COLUMN phone_number SET DATA TYPE VARCHAR(20);
```

Sintaxe para remover uma coluna:

```sql
ALTER TABLE nome_da_tabela DROP COLUMN nome_da_coluna;
```

Exemplo:

```sql
ALTER TABLE customers DROP COLUMN phone_number;
```

Adicionar uma chave estrangeira:

```sql
ALTER TABLE orders ADD CONSTRAINT fk_customer FOREIGN KEY (customer_id) REFERENCES customers(customer_id);
```

* **Renomear uma Tabela ou Coluna - RENAME**

Você pode renomear uma tabela ou uma coluna usando o comando RENAME.

Para renomear uma tabela:

```sql
ALTER TABLE nome_da_tabela RENAME TO novo_nome;
```

Exemplo:

```sql
ALTER TABLE customers RENAME TO clients;
```

Para renomear uma coluna:

```sql
ALTER TABLE nome_da_tabela RENAME COLUMN nome_da_coluna TO novo_nome;
```

Exemplo:

```sql
ALTER TABLE customers RENAME COLUMN email TO email_address;
```

* **Excluir uma Tabela - DROP TABLE**

O comando DROP TABLE é usado para deletar uma tabela do banco de dados, incluindo todos os dados nela contidos.

Sintaxe básica:

```sql
DROP TABLE nome_da_tabela;
```

Exemplo:

```sql
DROP TABLE customers;
```

Isso remove a tabela customers completamente do banco de dados. Aviso: O DROP TABLE é destrutivo e os dados não podem ser recuperados após a exclusão.

* **Excluir Tabela Condicionalmente - DROP TABLE IF EXISTS**

Se você não tem certeza se a tabela já existe e quer evitar erros, pode usar o comando IF EXISTS.

Exemplo:

```sql
DROP TABLE IF EXISTS customers;
```

Isso só removerá a tabela customers se ela realmente existir, evitando erros em caso de inexistência.

* **Esvaziar uma Tabela - TRUNCATE TABLE**

O comando TRUNCATE TABLE remove todas as linhas de uma tabela, mas mantém sua estrutura intacta. É muito mais rápido que o comando DELETE, pois não gera logs de exclusão para cada linha.

Exemplo:

```sql
TRUNCATE TABLE customers;
```

Isso removerá todas as linhas da tabela customers, mas a tabela e suas colunas ainda existirão no banco de dados.

* **Clonar uma Tabela - CREATE TABLE AS**

O comando CREATE TABLE AS permite criar uma nova tabela com base na estrutura e/ou dados de uma tabela existente. Isso pode ser útil para fazer cópias de segurança ou duplicar a estrutura de uma tabela.

Exemplo para criar uma cópia de uma tabela com dados:

```sql
CREATE TABLE customers_backup AS TABLE customers;
```

Exemplo para criar uma cópia de uma tabela sem dados (apenas estrutura):

```sql
CREATE TABLE empty_customers AS TABLE customers WITH NO DATA;
```

* **Ver a Estrutura de uma Tabela - \d ou DESCRIBE**

No PostgreSQL, você pode ver a estrutura de uma tabela usando o comando \d no console psql.

Exemplo:

```sql
\d customers;
```

* **Criar Tabelas Temporárias - CREATE TEMP TABLE**

Tabelas temporárias são usadas para armazenar dados temporários e são deletadas automaticamente ao final da sessão ou transação. Elas são úteis para operações temporárias, como processamento de dados intermediários.

```sql
CREATE TEMP TABLE temp_customers (
    customer_id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);
```

* **Restrições (Constraints)**

Além de criar colunas e tipos de dados, é comum adicionar restrições (constraints) em tabelas. Aqui estão algumas das principais restrições usadas ao criar tabelas:

**PRIMARY KEY:** Define uma ou mais colunas como chave primária, garantindo que os valores sejam únicos e não nulos.

    ```sql
        CREATE TABLE orders (
            order_id SERIAL PRIMARY KEY
        );
    ```

**UNIQUE:** Garante que os valores de uma coluna (ou grupo de colunas) sejam únicos.

```sql
    CREATE TABLE employees (
        email VARCHAR(100) UNIQUE
    );
```

**FOREIGN KEY:** Cria uma chave estrangeira, que faz referência a uma coluna em outra tabela.

```sql
    CREATE TABLE orders (
        order_id SERIAL PRIMARY KEY,
        customer_id INT,
        FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
    );
```

**NOT NULL:** Garante que a coluna não possa conter valores nulos.

```sql
    CREATE TABLE products (
        product_name VARCHAR(100) NOT NULL
    );
```

**CHECK:** Define uma condição que os valores da coluna devem atender.

```sql
    CREATE TABLE employees (
        employee_id SERIAL PRIMARY KEY,
        age INT CHECK (age >= 18)
    );
```

* **Comando CASCADE**

Alguns comandos como DROP TABLE e DROP COLUMN podem usar a opção CASCADE, que remove também todas as dependências associadas (como chaves estrangeiras ou índices).

Exemplo com CASCADE:

```sql
    DROP TABLE orders CASCADE;
```

Se a tabela orders tiver chaves estrangeiras ou outras dependências, o comando CASCADE garantirá que tudo seja removido.

* **Comando RESTRICT**

O comando RESTRICT é o oposto de CASCADE. Ele impede que uma tabela seja deletada se houver dependências. É o comportamento padrão em muitos casos.

Exemplo:

```sql
    DROP TABLE customers RESTRICT;
```

Isso evitará que a tabela customers seja removida se houver tabelas com chaves estrangeiras que dependam dela.

### 