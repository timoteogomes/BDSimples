# BDSimples

Banco de dados chamado BlogDB com as tabelas abaixo:

Autor - colunas: AutorID(chave primária), Nome do Autor, E-mail.

Post - colunas: PostID(chave primária), Título, Conteúdo, Data de Publicação, AutorID (chave estrangeira para a tabela Autor).

Comentario - colunas: ComentarioID(chave primária), Texto do Comentario, Data do Comentario, AutorID (chave estrangeira para a tabela Autor), PostID (chave estrangeira para a tabela Post).
