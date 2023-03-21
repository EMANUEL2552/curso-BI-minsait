CREATE TABLE IF NOT EXISTS
Alunos (id int, nome String,
 sobrenome String, idade int)
COMMENT 'Tabela de Alunos' 
ROW FORMAT DELIMITED FIELDS
 TERMINATED BY '\t'
 LINES TERMINATED BY '\n'
STORED AS TEXTFILE;

insert into alunos values ( 2, "Carlos", "Franca", 50);
insert into alunos values ( 3, "Marta", "Franca", 30);
insert into alunos values ( 4, "Maria", "Franca", 33);
insert into alunos values ( 5, "Sonia", "Franca", 14);
insert into alunos values ( 6, "rafael", "Franca", 20);

CREATE Table 
insert INTo alunos values655655
sddd BIGINT INT 5665sdds -- Add a new column 'NewColumnName' to table 'TableName' in schema 'SchemaName'
ALTER TABLE SchemaName.TableName
    ADD NewColumnName /*new_column_name*/ int /*new_column_datatype*/ NULL /*new_column_nullability*/
GO
-- Get a list of tables and views in the current database
SELECT table_catalog [database], table_schema [schema], table_name name, table_type type
FROM INFORMATION_SCHEMA.TABLES
GOassdas


