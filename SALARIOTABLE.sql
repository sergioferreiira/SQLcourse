USE Business



CREATE TABLE salarioFUNCIONARIOS(
FUNCIONARIO_ID INT PRIMARY KEY IDENTITY,
SALARIO SMALLMONEY,
FUNCIONARIO_CPF VARCHAR(11),
    FOREIGN KEY (FUNCIONARIO_CPF) REFERENCES FUNCIONARIOS(CPF)
)