<%-- 
    Document   : screenOfStudent
    Created on : Nov 8, 2022, 10:54:41 PM
    Author     : MY MSI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <title>View Schedule</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body style="overflow-x: hidden;">
        <div class="col-md-8">

            <h1 style = "margin-left: 20px; font-weight: 100;"><span>FPT University Academic Portal</span></h1>
            <span id="ctl00_lblNavigation"><a href="../Student.aspx">Home</a>&nbsp;|&nbsp;<b>View Schedule</b></span></li>
        </div>
        <h2>Activities for TrangNTHHE163554 (Nguyễn Thị Hà Trang)</h2>
        <table style = "margin: 0px 15px;width: 100%;">
        <tr class="time" style = "background-color: rgb(93, 121, 205);">
            <td rowspan="2" class="header">
                Year
                <select name="Year">
                    <option value="2019">2019</option>
                    <option value="2020">2020</option>
                    <option value="2021">2021</option>
                    <option value="2022" selected>2022</option>
                </select>
                <br>
                Week
                <select name="Week">
                    <option value="">10/10 to 16/10</option>
                    <option value="">17/10 to 23/10</option>
                    <option value="">24/10 to 30/10</option>
                    <option value="">31/10 to 06/11</option>
                </select>
            </td>
            <td>MON</td>
            <td>TUE</td>
            <td>WED</td>
            <td>THU</td>
            <td>FRI</td>
            <td>SAT</td>
            <td>SUN</td>
        </tr>
        <tr class="time" style = "background-color: rgb(93, 121, 205);">
            <td>10/10</td>
            <td>11/10</td>
            <td>12/10</td>
            <td>13/10</td>
            <td>14/10</td>
            <td>15/10</td>
            <td>16/10</td>
        </tr>
        <tr>
            <td>Slot 0</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
        </tr>
        <tr>
            <td>Slot 1</td>
            <td>
                <a href="#" class="subject">IOT102-</a><a class="material"style = "background-color: rgb(247, 206, 129); color: white;
                font-size: x-small; font-weight: bolder;
                padding: 3px 5px; border-radius: 0.2rem;" 
                href="#">View Materials</a><br>
                <p style = "margin: 0;">at DE-C205</p>
                <div class="parentheses">(<div class="attended" style = "display: inline; color: green;">attended</div>)</div>
                <p class="time-slot" style = "display: inline; background-color: rgba(77, 158, 77, 0.9);
                color: white; font-size: x-small; padding: 3px 5px;
                border-radius: 0.2rem; font-weight: bolder; ">(7:30-9:00)</p>
            </td>
            <td>-</td>
            <td>
                <a href="#" class="subject">IOT102-</a><a class="material" style = "background-color: rgb(247, 206, 129); color: white;
                font-size: x-small; font-weight: bolder;
                padding: 3px 5px; border-radius: 0.2rem;" 
                href="#">View Materials</a><br>
                <p style = "margin: 0;">at DE-C205</p>
                <div class="parentheses">(<div class="attended" style = "display: inline; color: green;">attended</div>)</div>
                <p class="time-slot" style = "display: inline; background-color: rgba(77, 158, 77, 0.9);
                color: white; font-size: x-small; padding: 3px 5px;
                border-radius: 0.2rem; font-weight: bolder; ">(7:30-9:00)</p>
            </td>
            <td></td>
            <td>
                <a href="#" class="subject">IOT102-</a><a class="material" style ="background-color: rgb(247, 206, 129); color: white;
                font-size: x-small; font-weight: bolder;
                padding: 3px 5px; border-radius: 0.2rem;"
                 href="#">View Materials</a><br>
                 <p style = "margin: 0;">at DE-C205</p>
                <div class="parentheses">(<div class="not_yet" style = "display: inline; color: red;">Not yet</div>)</div>
                <p class="time-slot" style = "display: inline; background-color: rgba(77, 158, 77, 0.9);
                color: white; font-size: x-small; padding: 3px 5px;
                border-radius: 0.2rem; font-weight: bolder; ">(7:30-9:00)</p>
            </td>
            <td>-</td>
            <td>-</td>
        </tr>
        <tr>
            <td>Slot 2</td>
            <td>
                <a href="#" class="subject">PRJ301-</a><a class="material" style = "background-color: rgb(247, 206, 129); color: white;
                font-size: x-small; font-weight: bolder;
                padding: 3px 5px; border-radius: 0.2rem;" 
                href="#">View Materials</a><br>
                <p style = "margin: 0;">at DE-C205</p>
                <div class="parentheses">(<div class="attended" style = "display: inline; color: green;">attended</div>)</div>
                <p class="time-slot" style = "display: inline; background-color: rgba(77, 158, 77, 0.9);
                color: white; font-size: x-small; padding: 3px 5px;
                border-radius: 0.2rem; font-weight: bolder; ">(7:30-9:00)</p>
            </td>
            <td>-</td>
            <td>
                <a href="#" class="subject">PRJ301-</a><a class="material" style = "background-color: rgb(247, 206, 129); color: white;
                font-size: x-small; font-weight: bolder;
                padding: 3px 5px; border-radius: 0.2rem;" 
                href="#">View Materials</a><br>
                <p style = "margin: 0;">at DE-C205</p>
                <div class="parentheses">(<div class="attended" style = "display: inline; color: green;">attended</div>)</div>
                <p class="time-slot" style = "display: inline; background-color: rgba(77, 158, 77, 0.9);
                color: white; font-size: x-small; padding: 3px 5px;
                border-radius: 0.2rem; font-weight: bolder; ">(7:30-9:00)</p>
            </td>
            <td>
                <a href="#" class="subject">JPD123-</a><a class="material" style = "background-color: rgb(247, 206, 129); color: white;
                font-size: x-small; font-weight: bolder;
                padding: 3px 5px; border-radius: 0.2rem;"
                href="#">View Materials</a><br>
                <p style = "margin: 0;">at DE-C205</p>
                <div class="parentheses">(<div class="not_yet" style = "display: inline; color: red;">Not yet</div>)</div>
                <p class="time-slot" style = "display: inline; background-color: rgba(77, 158, 77, 0.9);
                color: white; font-size: x-small; padding: 3px 5px;
                border-radius: 0.2rem; font-weight: bolder; ">(7:30-9:00)</p>
            </td>
            <td>
                <a href="#" class="subject">PRJ301-</a><a class="material" style = "background-color: rgb(247, 206, 129); color: white;
                font-size: x-small; font-weight: bolder;
                padding: 3px 5px; border-radius: 0.2rem;"
                 href="#">View Materials</a><br>
                 <p style = "margin: 0;">at DE-C205</p>
                <div class="parentheses">(<div class="not_yet" style = "display: inline; color: red;">Not yet</div>)</div>
                <p class="time-slot" style = "display: inline; background-color: rgba(77, 158, 77, 0.9);
                color: white; font-size: x-small; padding: 3px 5px;
                border-radius: 0.2rem; font-weight: bolder; ">(7:30-9:00)</p>
            </td>
            <td>-</td>
            <td>-</td>
        </tr>
        <tr>
            <td>Slot 3</td>
            <td>
                <a href="#" class="subject">MAS291-</a><a class="material" style ="background-color: rgb(247, 206, 129); color: white;
                font-size: x-small; font-weight: bolder;
                padding: 3px 5px; border-radius: 0.2rem;"
                 href="#">View Materials</a><br>
                 <p style = "margin: 0;">at DE-C205</p>
                <div class="parentheses">(<div class="attended" style = "display: inline; color: green;">attended</div>)</div>
                <p class="time-slot" style = "display: inline; background-color: rgba(77, 158, 77, 0.9);
                color: white; font-size: x-small; padding: 3px 5px;
                border-radius: 0.2rem; font-weight: bolder; ">(7:30-9:00)</p>
            </td>
            <td>
                <a href="#" class="subject">JPD123-</a><a class="material" style = "background-color: rgb(247, 206, 129); color: white;
                font-size: x-small; font-weight: bolder;
                padding: 3px 5px; border-radius: 0.2rem;"
                href="#">View Materials</a><br>
                <p style = "margin: 0;">at DE-C205</p>
                <div class="parentheses">(<div class="attended" style = "display: inline; color: green;">attended</div>)</div>
                <p class="time-slot" style = "display: inline; background-color: rgba(77, 158, 77, 0.9);
                color: white; font-size: x-small; padding: 3px 5px;
                border-radius: 0.2rem; font-weight: bolder; ">(7:30-9:00)</p>
            </td>
            <td>
                <a href="#" class="subject">MAS291-</a><a class="material" style = "background-color: rgb(247, 206, 129); color: white;
                font-size: x-small; font-weight: bolder;
                padding: 3px 5px; border-radius: 0.2rem;"
                 href="#">View Materials</a><br>
                 <p style = "margin: 0;">at DE-C205</p>
                <div class="parentheses">(<div class="attended" style = "display: inline; color: green;">attended</div>)</div>
                <p class="time-slot" style = "display: inline; background-color: rgba(77, 158, 77, 0.9);
                color: white; font-size: x-small; padding: 3px 5px;
                border-radius: 0.2rem; font-weight: bolder; ">(7:30-9:00)</p>
            </td>
            <td>
                <a href="#" class="subject">JPD123-</a><a class="material" style = "background-color: rgb(247, 206, 129); color: white;
                font-size: x-small; font-weight: bolder;
                padding: 3px 5px; border-radius: 0.2rem;" 
                href="#">View Materials</a><br>
                <p style = "margin: 0;">at DE-C205</p>
                <div class="parentheses">(<div class="not_yet" style = "display: inline; color: red;">Not yet</div>)</div>
                <p class="time-slot" style = "display: inline; background-color: rgba(77, 158, 77, 0.9);
                color: white; font-size: x-small; padding: 3px 5px;
                border-radius: 0.2rem; font-weight: bolder; ">(7:30-9:00)</p>
            </td>
            <td>
                <a href="#" class="subject">MAS291-</a><a class="material" style = "background-color: rgb(247, 206, 129); color: white;
                font-size: x-small; font-weight: bolder;
                padding: 3px 5px; border-radius: 0.2rem;" 
                href="#">View Materials</a><br>
                <p style = "margin: 0;">at DE-C205</p>
                <div class="parentheses">(<div class="not_yet" style = "display: inline; color: red;">Not yet</div>)</div>
                <p class="time-slot" style = "display: inline; background-color: rgba(77, 158, 77, 0.9);
                color: white; font-size: x-small; padding: 3px 5px;
                border-radius: 0.2rem; font-weight: bolder; ">(7:30-9:00)</p>
            </td>
            <td>-</td>
            <td>-</td>
        </tr>
        <tr>
            <td>Slot 4</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
        </tr>
        <tr>
            <td>Slot 5</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
        </tr>
        <tr>
            <td>Slot 6</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
        </tr>
        <tr>
            <td>Slot 7</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
        </tr>
        <tr>
            <td>Slot 8</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
        </tr>
    </table>
    </body>
</html>

