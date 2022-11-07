<%-- 
    Document   : screenOfLecture
    Created on : Nov 7, 2022, 7:41:43 PM
    Author     : MY MSI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head style = "margin-left: 20px;font-weight: 100;">
    <title>View Schedule</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
</head>

<body style="overflow-x: hidden;">
    <div class="search" style = "margin-bottom: 5px; text-align: center;">
        <div>Campus:<select>
                <option>FU-HL</option>
                <option>FU-HCM</option>
                <option>FU-DN</option>
                <option>FU-CT</option>
                <option>FU-QN</option>
            </select>
        </div>

        <div>
            Lecture:<input type="text" /><input type="submit" value="View" />
        </div>
    </div>

    <table style = "margin: 0px 15px;width: 100%;">
        <tr class="time" style = "background-color: rgb(93, 121, 205);">
            <td rowspan="2" class="header" style = "padding: 0px 20px 0px 0px;">
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
                    <option value="">17/01 to 23/01</option>
                    <option value="">17/10 to 23/10</option>
                    <option value="">24/10 to 30/10</option>
                    <option value="">31/10 to 06/11</option>
                    <option value="">07/11 to 13/11</option>
                    <option value="">14/11 to 20/11</option>
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
            <td>17/01</td>
            <td>18/01</td>
            <td>19/01</td>
            <td>20/01</td>
            <td>21/01</td>
            <td>22/01</td>
            <td>23/01</td>
        </tr>
        <tr>
            <td>Slot 1</td>
            <td>
                <a href="#" class="subject" style = "text-decoration: none;color: rgb(93, 121, 205);">IOT1702<br>-PRF192<br>at BE-301</a><br>
                <span class="parentheses" style = "color: rgb(93, 121, 205);">(<span class="attended" style = "display: inline; color: green;">Attended</span>)</span>
                <p class="edunext" style = "display: inline;
                background-color: rgb(83, 192, 196);
                color: white;
                font-size: x-small;
                font-weight: bolder;
                padding: 3px 5px;
                border-radius: 0.2rem;">EduNext</p> <br>

                <p class="time-slot" style = "display: inline;
                background-color: rgba(77, 158, 77, 0.9);
                color: white;
                font-size: x-small;
                padding: 3px 5px;
                border-radius: 0.2rem;
                font-weight: bolder;">(7:30-9:00)</p>
            </td>
            <td>-</td>
            <td>
                <a href="#" class="subject" style = "color: rgb(93, 121, 205);">IOT1702<br>-PRF192<br>at BE-301</a><br>
                <span class="parentheses" style = "color: rgb(93, 121, 205);">(<span class="attended" style = "display: inline; color: green;">Attended</span>)</span>
                <p class="edunext" style = "display: inline;
                background-color: rgb(83, 192, 196);
                color: white;
                font-size: x-small;
                font-weight: bolder;
                padding: 3px 5px;
                border-radius: 0.2rem;">EduNext</p> <br>

                <p class="time-slot" style = "display: inline;
                background-color: rgba(77, 158, 77, 0.9);
                color: white;
                font-size: x-small;
                padding: 3px 5px;
                border-radius: 0.2rem;
                font-weight: bolder;">(7:30-9:00)</p>
            </td>
            <td></td>
            <td>
                <a href="#" class="subject" style = "color: rgb(93, 121, 205);">IOT1702<br>-PRF192<br>at BE-301</a><br>
                <span class="parentheses" style = "color: rgb(93, 121, 205);">(<span class="not_yet" style = 'display: inline; color: red;'>Not yet</span>)</span>
                <p class="edunext" style = "display: inline;
                background-color: rgb(83, 192, 196);
                color: white;
                font-size: x-small;
                font-weight: bolder;
                padding: 3px 5px;
                border-radius: 0.2rem;">EduNext</p> <br>

                <p class="time-slot" style = "display: inline;
                background-color: rgba(77, 158, 77, 0.9);
                color: white;
                font-size: x-small;
                padding: 3px 5px;
                border-radius: 0.2rem;
                font-weight: bolder;">(7:30-9:00)</p>
            </td>
            <td>-</td>
            <td>-</td>
        </tr>
        <tr>
            <td>Slot 2</td>
            <td>
                <a href="#" class="subject" style = "color: rgb(93, 121, 205);">AI1604<br>-DBI202<br>at BE-315</a><br>
                <span class="parentheses" style = "color: rgb(93, 121, 205);">(<span class="attended" style = "display: inline; color: green;" >Attended</span>)</span>
                <p class="edunext" style = "display: inline;
                background-color: rgb(83, 192, 196);
                color: white;
                font-size: x-small;
                font-weight: bolder;
                padding: 3px 5px;
                border-radius: 0.2rem;">EduNext</p> <br>

                <p class="time-slot" style = "display: inline;
                background-color: rgba(77, 158, 77, 0.9);
                color: white;
                font-size: x-small;
                padding: 3px 5px;
                border-radius: 0.2rem;
                font-weight: bolder;">(9:10-10:40)</p>
            </td>
            <td>-</td>
            <td>
                <a href="#" class="subject" style = "color: rgb(93, 121, 205);">AI1604<br>-DBI202<br>at BE-315</a><br>
                <span class="parentheses" style = "color: rgb(93, 121, 205);">(<span class="not_yet" style = "display: inline; color: red;">Not yet</span>)</span>
                <p class="edunext" style = "display: inline;
                background-color: rgb(83, 192, 196);
                color: white;
                font-size: x-small;
                font-weight: bolder;
                padding: 3px 5px;
                border-radius: 0.2rem;">EduNext</p> <br>

                <p class="time-slot" style = "display: inline;
                background-color: rgba(77, 158, 77, 0.9);
                color: white;
                font-size: x-small;
                padding: 3px 5px;
                border-radius: 0.2rem;
                font-weight: bolder;">(9:10-10:40)</p>
            </td>
            <td>
                <a href="#" class="subject" style ="color: rgb(93, 121, 205);">SE1501-NET<br>-PRU211m<br>at DE-331</a><br>
                <span class="parentheses" style = "color: rgb(93, 121, 205);">(<span class="not_yet" style = "display: inline; color: red;">Not yet</span>)</span>
                <p class="edunext" style = "display: inline;
                background-color: rgb(83, 192, 196);
                color: white;
                font-size: x-small;
                font-weight: bolder;
                padding: 3px 5px;
                border-radius: 0.2rem;">EduNext</p> <br>

                <p class="time-slot" style = "display: inline;
                background-color: rgba(77, 158, 77, 0.9);
                color: white;
                font-size: x-small;
                padding: 3px 5px;
                border-radius: 0.2rem;
                font-weight: bolder;">(9:10-10:40)</p>
            </td>
            <td>
                <a href="#" class="subject" style = "color: rgb(93, 121, 205);">AI1604<br>-DBI202<br>at BE-315</a><br>
                <span class="parentheses" style = "color: rgb(93, 121, 205);">(<span class="not_yet" style = "display: inline; color: red;">Not yet</span>)</span>
                <p class="edunext" style = "display: inline;
                background-color: rgb(83, 192, 196);
                color: white;
                font-size: x-small;
                font-weight: bolder;
                padding: 3px 5px;
                border-radius: 0.2rem;">EduNext</p> <br>

                <p class="time-slot" style = "display: inline;
                background-color: rgba(77, 158, 77, 0.9);
                color: white;
                font-size: x-small;
                padding: 3px 5px;
                border-radius: 0.2rem;
                font-weight: bolder;">(9:10-10:40)</p>
            </td>
            <td>-</td>
            <td>-</td>
        </tr>
        <tr>

            <td>Slot 3</td>
            <td>
                <a href="#" class="subject" style = "color: rgb(93, 121, 205);">SE1610<br>-PRJ301<br>at DE-217</a><br>
                <span class="parentheses" style = "color: rgb(93, 121, 205);">(<span class="attended" style = "display: inline; color: green;">Attended</span>)</span>
                <p class="edunext" style = "display: inline;
                background-color: rgb(83, 192, 196);
                color: white;
                font-size: x-small;
                font-weight: bolder;
                padding: 3px 5px;
                border-radius: 0.2rem;">EduNext</p> <br>

                <p class="time-slot" style = "display: inline;
                background-color: rgba(77, 158, 77, 0.9);
                color: white;
                font-size: x-small;
                padding: 3px 5px;
                border-radius: 0.2rem;
                font-weight: bolder;">(10:50-12:20)</p>
            </td>
            <td>
                <a href="#" class="subject" style = "color: rgb(93, 121, 205);">SE1501-NET<br>-PRU211m<br>at DE-331</a><br>
                <span class="parentheses" style = "color: rgb(93, 121, 205);">(<span class="attended" style = "display: inline; color: green;">Attended</span>)</span>
                <p class="edunext" style = "display: inline;
                background-color: rgb(83, 192, 196);
                color: white;
                font-size: x-small;
                font-weight: bolder;
                padding: 3px 5px;
                border-radius: 0.2rem;">EduNext</p> <br>

                <p class="time-slot" style = "display: inline;
                background-color: rgba(77, 158, 77, 0.9);
                color: white;
                font-size: x-small;
                padding: 3px 5px;
                border-radius: 0.2rem;
                font-weight: bolder;">(10:50-12:20)</p>
            </td>
            <td>
                <a href="#" class="subject" style = "color: rgb(93, 121, 205);">SE1610<br>-PRJ301<br>at DE-217</a><br>
                <span class="parentheses" style = "color: rgb(93, 121, 205);">(<span class="not_yet" style = "display: inline; color: red;">Not yet</span>)</span>
                <p class="edunext" style = "display: inline;
                background-color: rgb(83, 192, 196);
                color: white;
                font-size: x-small;
                font-weight: bolder;
                padding: 3px 5px;
                border-radius: 0.2rem;">EduNext</p> <br>

                <p class="time-slot" style = "display: inline;
                background-color: rgba(77, 158, 77, 0.9);
                color: white;
                font-size: x-small;
                padding: 3px 5px;
                border-radius: 0.2rem;
                font-weight: bolder;">(10:50-12:20)</p>
            </td>
            <td>
                <a href="#" class="subject" style = "color: rgb(93, 121, 205);">SE1501-NET<br>-PRU211m<br>at DE-331</a><br>
                <span class="parentheses" style = "color: rgb(93, 121, 205);">(<span class="not_yet" style = "display: inline; color: red;">Not yet</span>)</span>
                <p class="edunext" style = "display: inline;
                background-color: rgb(83, 192, 196);
                color: white;
                font-size: x-small;
                font-weight: bolder;
                padding: 3px 5px;
                border-radius: 0.2rem;">EduNext</p> <br>

                <p class="time-slot" style = "display: inline;
                background-color: rgba(77, 158, 77, 0.9);
                color: white;
                font-size: x-small;
                padding: 3px 5px;
                border-radius: 0.2rem;
                font-weight: bolder;">(10:50-12:20)</p>
            </td>
            <td>
                <a href="#" class="subject" style = "color: rgb(93, 121, 205);">SE1610<br>-PRJ301<br>at DE-217</a><br>
                <span class="parentheses" style = "color: rgb(93, 121, 205);">(<span class="not_yet" style = "display: inline; color: red;">Not yet</span>)</span>
                <p class="edunext" style = "display: inline;
                background-color: rgb(83, 192, 196);
                color: white;
                font-size: x-small;
                font-weight: bolder;
                padding: 3px 5px;
                border-radius: 0.2rem;">EduNext</p> <br>

                <p class="time-slot" style = "display: inline;
                background-color: rgba(77, 158, 77, 0.9);
                color: white;
                font-size: x-small;
                padding: 3px 5px;
                border-radius: 0.2rem;
                font-weight: bolder;">(10:50-12:20)</p>
            </td>
            <td>-</td>
            <td>-</td>
        </tr>
        <tr>

            <td>Slot 4</td>
            <td>
                <a href="#" class="subject" style = "color: rgb(93, 121, 205);">SE1608<br>-PRJ301<br>at DE-222</a><br>
                <span class="parentheses" style = "color: rgb(93, 121, 205);">(<span class="attended" style = "display: inline; color: green;">Attended</span>)</span>
                <p class="edunext" style = "display: inline;
                background-color: rgb(83, 192, 196);
                color: white;
                font-size: x-small;
                font-weight: bolder;
                padding: 3px 5px;
                border-radius: 0.2rem;">EduNext</p> <br>

                <p class="time-slot" style = "display: inline;
                background-color: rgba(77, 158, 77, 0.9);
                color: white;
                font-size: x-small;
                padding: 3px 5px;
                border-radius: 0.2rem;
                font-weight: bolder;">(12:50-14:20)</p>
            </td>
            <td>
                <a href="#" class="subject" style = "color: rgb(93, 121, 205);">SE1616<br>-PRJ301<br>at BE-101</a><br>
                <span class="parentheses" style = "color: rgb(93, 121, 205);">(<span class="attended" style = "display: inline; color: green;">Attended</span>)</span>
                <p class="edunext" style = "display: inline;
                background-color: rgb(83, 192, 196);
                color: white;
                font-size: x-small;
                font-weight: bolder;
                padding: 3px 5px;
                border-radius: 0.2rem;">EduNext</p> <br>

                <p class="time-slot" style = "display: inline;
                background-color: rgba(77, 158, 77, 0.9);
                color: white;
                font-size: x-small;
                padding: 3px 5px;
                border-radius: 0.2rem;
                font-weight: bolder;">(12:50-14:20)</p>
            </td>
            <td>
                <a href="#" class="subject" style = "color: rgb(93, 121, 205);">SE1608<br>-PRJ301<br>at DE-222</a><br>
                <span class="parentheses" style = "color: rgb(93, 121, 205);">(<span class="not_yet" style = "display: inline; color: red;">Not yet</span>)</span>
                <p class="edunext" style = "display: inline;
                background-color: rgb(83, 192, 196);
                color: white;
                font-size: x-small;
                font-weight: bolder;
                padding: 3px 5px;
                border-radius: 0.2rem;">EduNext</p> <br>

                <p class="time-slot" style = "display: inline;
                background-color: rgba(77, 158, 77, 0.9);
                color: white;
                font-size: x-small;
                padding: 3px 5px;
                border-radius: 0.2rem;
                font-weight: bolder;">(12:50-14:20)</p>
                
            </td>
            <td>
                <a href="#" class="subject" style = "color: rgb(93, 121, 205);">SE1616<br>-PRJ301<br>at BE-101</a><br>
                <span class="parentheses" style = "color: rgb(93, 121, 205);">(<span class="not_yet" style = "display: inline; color: red;">Not yet</span>)</span>
                <p class="edunext" style = "display: inline;
                background-color: rgb(83, 192, 196);
                color: white;
                font-size: x-small;
                font-weight: bolder;
                padding: 3px 5px;
                border-radius: 0.2rem;">EduNext</p> <br>

                <p class="time-slot" style = "display: inline;
                background-color: rgba(77, 158, 77, 0.9);
                color: white;
                font-size: x-small;
                padding: 3px 5px;
                border-radius: 0.2rem;
                font-weight: bolder;">(12:50-14:20)</p>
            </td>
            <td>
                <a href="#" class="subject" style = "color: rgb(93, 121, 205);">SE1608<br>-PRJ301<br>at DE-222</a><br>
                <span class="parentheses" style = "color: rgb(93, 121, 205);">(<span class="not_yet" style = "display: inline; color: red;">Not yet</span>)</span>
                <p class="edunext" style = "display: inline;
                background-color: rgb(83, 192, 196);
                color: white;
                font-size: x-small;
                font-weight: bolder;
                padding: 3px 5px;
                border-radius: 0.2rem;">EduNext</p> <br>

                <p class="time-slot" style = "display: inline;
                background-color: rgba(77, 158, 77, 0.9);
                color: white;
                font-size: x-small;
                padding: 3px 5px;
                border-radius: 0.2rem;
                font-weight: bolder;">(12:50-14:20)</p>
            </td>
            <td>-</td>
            <td>-</td>
        </tr>
        <tr>

            <td>Slot 5</td>
            <td>
                <a href="#" class="subject" style = "color: rgb(93, 121, 205);">SE1611<br>-PRJ301<br>at DE-223</a><br>
                <span class="parentheses" style = "color: rgb(93, 121, 205);">(<span class="attended" style = "display: inline; color: green;">Attended</span>)</span>
                <p class="edunext" style = "display: inline;
                background-color: rgb(83, 192, 196);
                color: white;
                font-size: x-small;
                font-weight: bolder;
                padding: 3px 5px;
                border-radius: 0.2rem;">EduNext</p> <br>

                <p class="time-slot" style = "display: inline;
                background-color: rgba(77, 158, 77, 0.9);
                color: white;
                font-size: x-small;
                padding: 3px 5px;
                border-radius: 0.2rem;
                font-weight: bolder;">(14:30-16:00)</p>
            </td>
            <td>
                <a href="#" class="subject" style = "color: rgb(93, 121, 205);">SE1616<br>-PRJ301<br>at BE-101</a><br>
                <span class="parentheses" style = "color: rgb(93, 121, 205);">(<span class="attended" style = "display: inline; color: green;">Attended</span>)</span>
                <p class="edunext" style = "display: inline;
                background-color: rgb(83, 192, 196);
                color: white;
                font-size: x-small;
                font-weight: bolder;
                padding: 3px 5px;
                border-radius: 0.2rem;">EduNext</p> <br>

                <p class="time-slot" style = "display: inline;
                background-color: rgba(77, 158, 77, 0.9);
                color: white;
                font-size: x-small;
                padding: 3px 5px;
                border-radius: 0.2rem;
                font-weight: bolder;">(14:30-16:00)</p>
            </td>
            <td>
                <a href="#" class="subject" style = "color: rgb(93, 121, 205);">SE1611<br>-PRJ301<br>at DE-223</a><br>
                <span class="parentheses" style = "color: rgb(93, 121, 205);">(<span class="not_yet" style = "display: inline; color: red;">Not yet</span>)</span>
                <p class="edunext" style = "display: inline;
                background-color: rgb(83, 192, 196);
                color: white;
                font-size: x-small;
                font-weight: bolder;
                padding: 3px 5px;
                border-radius: 0.2rem;">EduNext</p> <br>

                <p class="time-slot" style = "display: inline;
                background-color: rgba(77, 158, 77, 0.9);
                color: white;
                font-size: x-small;
                padding: 3px 5px;
                border-radius: 0.2rem;
                font-weight: bolder;">(14:30-16:00)</p>
            </td>
            <td>-</td>
            <td>
                <a href="#" class="subject" style = "color: rgb(93, 121, 205);">SE1611<br>-PRJ301<br>at DE-223</a><br>
                <span class="parentheses" style = "color: rgb(93, 121, 205);">(<span class="not_yet" style = "display: inline; color: red;">Not yet</span>)</span>
                <p class="edunext" style = "display: inline;
                background-color: rgb(83, 192, 196);
                color: white;
                font-size: x-small;
                font-weight: bolder;
                padding: 3px 5px;
                border-radius: 0.2rem;">EduNext</p> <br>

                <p class="time-slot" style = "display: inline;
                background-color: rgba(77, 158, 77, 0.9);
                color: white;
                font-size: x-small;
                padding: 3px 5px;
                border-radius: 0.2rem;
                font-weight: bolder;">(14:30-16:00)</p>
            </td>
            <td>-</td>
            <td>-</td>
        </tr>
        <tr>

            <td>Slot 6</td>
            <td>
                <a href="#" class="subject" style = "color: rgb(93, 121, 205);">SE1628<br>-DBI202<br>at DE-C204</a><br>
                <span class="parentheses" style = "color: rgb(93, 121, 205);">(<span class="attended" style = "display: inline; color: green;">Attended</span>)</span>
                <p class="edunext" style = "display: inline;
                background-color: rgb(83, 192, 196);
                color: white;
                font-size: x-small;
                font-weight: bolder;
                padding: 3px 5px;
                border-radius: 0.2rem;">EduNext</p> <br>

                <p class="time-slot" style = "display: inline;
                background-color: rgba(77, 158, 77, 0.9);
                color: white;
                font-size: x-small;
                padding: 3px 5px;
                border-radius: 0.2rem;
                font-weight: bolder;">(14:30-16:00)</p>
            </td>
            <td>-</td>
            <td>
                <a href="#" class="subject" style = "color: rgb(93, 121, 205);">SE1628<br>-DBI202<br>at DE-C204</a><br>
                <span class="parentheses" style = "color: rgb(93, 121, 205);">(<span class="not_yet" style = "display: inline; color: red;">Not yet</span>)</span>
                <p class="edunext" style = "display: inline;
                background-color: rgb(83, 192, 196);
                color: white;
                font-size: x-small;
                font-weight: bolder;
                padding: 3px 5px;
                border-radius: 0.2rem;">EduNext</p> <br>

                <p class="time-slot" style = "display: inline;
                background-color: rgba(77, 158, 77, 0.9);
                color: white;
                font-size: x-small;
                padding: 3px 5px;
                border-radius: 0.2rem;
                font-weight: bolder;">(14:30-16:00)</p>
            </td>
            <td>-</td>
            <td>
                <a href="#" class="subject" style = "color: rgb(93, 121, 205);">SE1628<br>-DBI202<br>at DE-C204</a><br>
                <span class="parentheses" style = "color: rgb(93, 121, 205);">(<span class="not_yet" style = "display: inline; color: red;">Not yet</span>)</span>
                <p class="edunext" style = "display: inline;
                background-color: rgb(83, 192, 196);
                color: white;
                font-size: x-small;
                font-weight: bolder;
                padding: 3px 5px;
                border-radius: 0.2rem;">EduNext</p> <br>
                
                <p class="time-slot" style = "display: inline;
                background-color: rgba(77, 158, 77, 0.9);
                color: white;
                font-size: x-small;
                padding: 3px 5px;
                border-radius: 0.2rem;
                font-weight: bolder;">(14:30-16:00)</p>
            </td>
            <td>-</td>
            <td>-</td>
        </tr>
        <tr>

            <td>Slot 7</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
            <td>
                <a href="#" class="subject" style = "color: rgb(93, 121, 205);">SWP490_G19<br>-SWP490<br>at AL-L402</a><br>
                <span class="parentheses" style = "color: rgb(93, 121, 205);">(<span class="not_yet" style = "display: inline; color: red;">Not yet</span>)</span>
                <p class="EduNext" style = "display: inline;
                background-color: rgb(66, 114, 210);
                color: white;
                font-size: x-small;
                font-weight: bolder;
                padding: 3px 5px;
                border-radius: 0.2rem;">EduNext</p>  
                <br>             
                <p class="time-slot" style = "display: inline;
                background-color: rgba(77, 158, 77, 0.9);
                color: white;
                font-size: x-small;
                padding: 3px 5px;
                border-radius: 0.2rem;
                font-weight: bolder;">(18:00-19:30)</p>
            </td>
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
