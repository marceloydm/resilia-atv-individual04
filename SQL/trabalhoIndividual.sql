CREATE TABLE `aluno` (
  `matricula` int PRIMARY KEY,
  `nome_aluno` varchar(255),
  `endereco` varchar(255),
  `telefone_aluno` varchar(255),
  `rg_aluno` varchar(11)
);

CREATE TABLE `facilitador` (
  `id_facilitador` init PRIMARY KEY,
  `nome` varchar(255),
  `telefone` varchar(255),
  `rg` varchar(11)
);

CREATE TABLE `turma` (
  `id_turma` int PRIMARY KEY,
  `matricula` varchar(255),
  `id_facilitador` varchar(255)
);

CREATE TABLE `disciplina` (
  `id_disciplina` init PRIMARY KEY,
  `nome` varchar(255),
  `id_turma` varchar(255)
);

CREATE TABLE `curso` (
  `id_curso` init PRIMARY KEY,
  `nome_curso` varchar(255),
  `id_disciplina` varchar(255)
);

ALTER TABLE `turma` ADD FOREIGN KEY (`matricula`) REFERENCES `aluno` (`matricula`);

ALTER TABLE `turma` ADD FOREIGN KEY (`id_facilitador`) REFERENCES `facilitador` (`id_facilitador`);

ALTER TABLE `disciplina` ADD FOREIGN KEY (`id_turma`) REFERENCES `turma` (`id_turma`);

ALTER TABLE `curso` ADD FOREIGN KEY (`id_disciplina`) REFERENCES `disciplina` (`id_disciplina`);
