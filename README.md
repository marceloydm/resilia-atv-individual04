# Quarto projeto individual - Sistema de acompanhamento
Foi proposto fazer uma modelagem de dados dos alunos, turmas e cursos da Resilia, tendo o objetivo de responder as respectivas três perguntas nesse modelo:
- <h4> Existem outras entidades além dessas três? </h4>
- <h4> Quais são os principais campos e tipos? </h4>
- <h4> Como essas entidades estão relacionadas? </h4>
<hr>

## Os arquivos, mostrando o modelo, diagrama e respondendo as perguntas
Há três arquivos: 

<h3> Há três arquivos: </h3>
<ol> 
<li> TrabalhoIndividual.sql - o script do banco de dados.</li>
<li> diagram.jpg - a modelagem do banco;</li>
</ol>
<hr>

## Modelagem 

<img src="/diagram.jpg" width="800px"/>

As entidades possuem relação de pertencimento umas com as outras. Professor e aluno não tem relações diretas, no entanto são conectadas pela tabela turma. 
Os principais campos foram:

<ol> 
<li> matricula - PK e FK - Tabela aluno;</li>
<li> id_facilitador - PK e FK- Tabela facilitador;</li>
<li> id_turma - PK e FK- Tabela turma;</li>
<li> id_disciplina - PK e FK- Tabela disciplina;</li>
<li> id_curso - PK e FK- Tabela curso.</li>
</ol>
<hr>
<br>
