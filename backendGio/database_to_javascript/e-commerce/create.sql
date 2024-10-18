CREATE TABLE
    Produtos (
        ID INT PRIMARY KEY,
        Nome VARCHAR,
        Preco DECIMAL,
        Categoria VARCHAR
    );

CREATE TABLE
    Clientes (ID INT PRIMARY KEY, Nome VARCHAR, Email VARCHAR);

CREATE TABLE
    Vendas (
        ID INT PRIMARY KEY,
        ClienteID INT,
        ProdutoID INT,
        Quantidade INT,
        Data DATE,
        FOREIGN KEY (ClienteID) REFERENCES Clientes (ID),
        FOREIGN KEY (ProdutoID) REFERENCES Produtos (ID)
    );