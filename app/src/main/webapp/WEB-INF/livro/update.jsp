<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Editar Livro</title>
        <link href="/css/bootstrap.min.css" rel="stylesheet" />
    </head>
    <body>
        <div class="form-group">
            <h1>Editar Gênero</h1>
            <form action="/livro/update" method="post">
                <input type="hidden" name="id" value="${livro.id}" />
                <div class="form-group">
                    <label for="nome">Gênero:</label>
                    <input type="text" name="isbn" class="form-control" value="${livro.isbn}" />
                </div>
                <br />
                <a href="/livro/list" class="btn btn-primary" >Voltar</a>
                <button type="submit" class="btn btn-success">Salvar</button>
            </form>
        </div>
    </body>
</html>