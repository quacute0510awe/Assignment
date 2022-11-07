<%-- 
    Document   : attendenceTaking
    Created on : Nov 7, 2022, 7:38:51 PM
    Author     : MY MSI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Attendence Taking</title>
    </head>
    <body>
        <form action="">
        <h1>Single activity Attendance</h1>
        Take attendance for Group
    <select name="Group">
            <option value="PRJ301-01">PRJ301-01</option>
            <option value="PRJ301-02">PRJ301-02</option>
            <option value="DBI202-03">DBI202-03</option>
            <option value="DBI202-04" selected>DBI202-04</option> 
    </select> <br> 

        Date: <select name="Date">
            <option value="10/10">10/10</option>
            <option value="11/10">11/10</option>
            <option value="12/10">12/10</option>
            <option value="13/10" selected>13/10</option> 
    </select> <br> 

        Year: <select name="Year">
            <option value="2019">2019</option>
            <option value="2020">2020</option>
            <option value="2021">2021</option>
            <option value="2022" selected>2022</option>
        </select> <br> 

    </select> <br> 

        <table width="100%" style="text-align: center;">
            <tr class="header" style="background-color: rgb(93, 121, 205);">
                <td>NO</td>
                <td>CODE</td>
                <td>GROUP</td>
                <td>NAME</td>
                <td>IMAGE</td>
                <td>PRESENT</td>
                <td>ABSENT</td>
                <td>COMMENT</td>
                <td>TAKER</td>
                <td>RECORD TIME</td>
            </tr>
            <tr>
                <td>1</td>
                <td>DBI1643</td>
                <td>HE160001</td>
                <td>Nguyen Ha Trang</td>
                <td>
                    <img src = "https://cdn.oneesports.vn/cdn-data/wp-content/uploads/sites/4/2020/02/lol-lck-t1-faker.jpg"
                     style = "width: 100px; height: 100px;" src="" alt="">
                </td>
                <td>
                    <input type="radio" name ="present1" value="present" checked>
                </td>
                <td>
                    <input type="radio" name ="present1" value="absent" >
                </td>
                <td></td>
                <td>sonnt5</td>
                <td>2022-10-10 08:55:00</td>
            </tr>
            <tr>
                <td>2</td>
                <td>DBI1643</td>
                <td>HE160220</td>
                <td>Nguyen Truong Minh</td>
                <td>
                    <img src = "https://ecdn.game4v.com/g4v-content/uploads/2022/07/06003117/photo-1-16475702451321548642722-1657042277-42.jpg"
                    style = "width: 100px; height: 100px;" src="" alt="">
                </td>
                <td>
                    <input type="radio" name ="present2" value="present">
                </td>
                <td>
                    <input type="radio" name ="present2" value="absent" checked>
                </td>
                <td></td>
                <td>sonnt5</td>
                <td>2022-10-10 08:55:00</td>
            </tr>
            <tr>
                <td>3</td>
                <td>DBI1643</td>
                <td>HE161221</td>
                <td>Nguyen Xuan Truong Giang</td>
                <td>
                    <img src = "https://cdn1.dotesports.com/wp-content/uploads/2022/05/10093749/T1-Keria-Interviewing.jpg" 
                    style = "width: 100px; height: 100px;" src="" alt="">
                </td>
                <td>
                    <input type="radio" name ="present3" value="present" checked>
                </td>
                <td>
                    <input type="radio" name ="present3" value="absent">
                </td>
                <td></td>
                <td>sonnt5</td>
                <td>2022-10-10 08:55:00</td>
            </tr>
        </table>
    </form>
    </body>
</html>
