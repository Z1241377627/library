<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
  <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container">
  <div class="row clearfix">
    <div class="col-md-12 column">
      <div class="page-header">
        <h1>
          <small>新增书籍</small>
        </h1>
      </div>
    </div>
  </div>

  <form action="${pageContext.request.contextPath}/addBook" method="post">
    <div class="form-group">
      <label>书籍名称：</label>
      <input type="text" name="bookName" class="form-control" required>
    </div>
    <div class="form-group">
      <label>书籍数量：</label>
      <input type="text" name="bookCounts" class="form-control" required>
    </div>
    <div class="form-group">
      <label>书籍描述：</label>
      <input type="text" name="detail" class="form-control" required>
    </div>
    <div class="form-group">
      <input type="submit" class="form-control" value="添加">
    </div>

  </form>

</div>
</body>
</html>
