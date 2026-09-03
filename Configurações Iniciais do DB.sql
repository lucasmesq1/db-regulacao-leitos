--Cria um novo Schema e define como padrão
CREATE SCHEMA IF NOT EXISTS regulacao;
SET search_path TO regulacao;

--Criando ENUM
CREATE TYPE sexo_paciente AS ENUM ('M','F','I');