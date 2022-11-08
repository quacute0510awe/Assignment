
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>FPT University Academic Portal</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    </head>
    <body style = "text-align: center;">
        <form action="login" method="POST">
            <div class="container">
                <header>
                    <br>
                    <h1 style="margin-bottom: 30px;">FPT University Academic Portal</h1>

                    <div class="d-flex justify-content-end d-flex align-items-start " style="height: 30px; background-color: #EEE;" >

                    </div>

                </header>
                <div class="row">

                    <div class="col-md-5 ms-5 mt-5 border" style="width: 46%;">
                        <div style="background-color: rgb(244,153,12); width: 55%; padding-top: 1px; border-top-left-radius: 5px; border-top-right-radius: 5px; margin-top: -10px; margin-left: -12px;">
                            <h6 style="font-family:Arial, Helvetica, sans-serif ; color: white; text-align: center; padding: 5px;">Sinh viên, Giảng viên, Cán bộ ĐH-FPT</h6>
                        </div>
                        <div class="d-flex justify-content-start" style="margin-top: 60px;">
                            <select class="form-select form-select-sm" aria-label=".form-select-sm example" style="width: 28%; margin: 0px 30px 0px 0px;" name="campus">
                                <option selected value="0">Select Campus</option>
                                <c:forEach items="${campuss}" var="c">
                                    <option value="${c.cID}">${c.cName}</option>
                                </c:forEach>
                            </select>

                            <button style="background-color: rgb(66,133,244); border: none; color: white; padding: 5px 10px 5px; border-radius: 5px;">Đăng nhập</button>

                        </div>
                        <p style="color: red">${mess}</p>
                    </div>
                </div>
            </div> 
        </form>

    </body>
</html>


