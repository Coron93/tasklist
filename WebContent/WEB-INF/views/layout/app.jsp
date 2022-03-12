<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title> タスク</title>
    </head>
    <body>
        <div id="wrapper">
            <div id="header">
                <h1>タスクアプリ</h1>
            </div>
            <div id="content">
                ${param.content}
            </div>
            <div id="create_at">
                ${param.create_at}
            </div>
            <div id="update_at">
                ${param.update_at}
            </div>
        </div>
    </body>
</html>