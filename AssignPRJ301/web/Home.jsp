
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Home</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
   
    <script>
        function Logout(){s
            window.location.href = "login";
        }
    </script>
</head>
  <body>
    <div class="container">
        <header>
            <br>
            <h1>FPT University Academic Portal</h1>
            
            <div class="d-flex justify-content-end d-flex align-items-start " style="height: 50px; background-color: #EEE;" >
                <button type="button" class="btn btn-success h-10 pt-0 me-1 mt-1" style="height: 20px; font-size: 12px; background-color: rgb(92,184,92);" >${user.getUsername()} </button> | 
                <button onclick="Logout()" type="button" class="btn btn-success h-15 pt-0 me-1 ms-1 mt-1" style="height: 20px; font-size: 12px; background-color: rgb(92,184,92);"> logout </button> | 
                <button type="button" class="btn btn-success h-15 pt-0 ms-1 me-5 mt-1" style="height: 20px; font-size: 12px; background-color: rgb(92,184,92);"> CAMPUS: FPTU-Hòa Lạc 
                </button>
            </div>
        </header>
        <div class="row">
            <div class="col-md-4 me-5 mt-5 border">
                <div style="background-color: rgb(14,101,181); width: 45%; padding-top: 1px; border-top-left-radius: 5px; border-top-right-radius: 5px; margin-top: -10px; margin-left: -12px;">
                    <h3 style="font-family:Arial, Helvetica, sans-serif ; color: white; text-align: center;">News</h3>
                </div>
                <div>
                    <button type="button" style="background-color: rgb(239,169,68); color: white; border-color: white; border-radius: 5px; padding: 4px;">xem tại đây</button>
                </div>
                <div>
                    <table style="margin-left: 20px; margin-right: -13px; margin-top: 50px; margin-bottom: 30px;">
                        <tr >
                            <td id="color_td" colspan="2"> <div style="color: white; background-color: rgb(0,153,0); margin: 10px; font-size: 20px;">IMPORTANT  NOTICE </div></td>
                            </tr>
                        <tr >
                            <td id="color_td" style="background-color: rgb(51,102,204); color: white; text-align: center; font-family: Arial, Helvetica, sans-serif; font-size: 15px; padding-top: 3px; padding-bottom: 3px;">Type of procedure |<br> Loại thủ tục </td>
                            <td id="color_td" style="background-color: rgb(51,102,204); color: white; text-align: center; font-family: Arial, Helvetica, sans-serif; font-size: 15px; padding-top: 3px; padding-bottom: 3px">Deadline |<br> Hạn nộp Đơn</td>
                    </table>
                </div>
            </div>
            <div class="col-md-7 me-5 mt-5 border">
                <div style="background-color: rgb(244,153,12); width: 45%; padding-top: 1px; border-top-left-radius: 5px; border-top-right-radius: 5px; margin-top: -10px; margin-left: -12px;">
                    <h3 style="font-family:Arial, Helvetica, sans-serif ; color: white; text-align: center;">Academic Information</h3>
                </div>
                <div class="row ms-3 mt-5" >
                    <input class="row" type="text" placeholder="Nhập URL video quá trình test-covid upload lên Youtube">
                </div>
                <div class="ms-1">
                    <input type="radio"> <b  style="font-size: 14px;">Cập nhật tình trạng F0 (Có hiệu lực 7 ngày kể từ thời điểm đăng ký)</b>
                    <p  style="font-size: 14px;">Sinh viên học LUK đăng ký học online vào theo link sau : <a href="#">https://bit.ly/K17P5HN-HocOnline</a></p>
                </div>
                <hr>
                <div class="ms-1">
                    
                    <span style="font-size: 19px; margin-left: 35px;">Information Access(Tra cứu thông tin)</span>
                </div>
                <div class="mt-2">
                    <table>
                        <tr>
                            <td style="width: 50%;">
                            </td>
                            <td class="d-flex align-items-start"  >
                                <ul style="font-size: 14px;">
                                    <li><a href="#" id = "styleHref">Weekly timetable</a></li>
                                    <li><a href="#" id = "styleHref">Attendence Taking</a></li>
                                    <li><a href="#" id = "styleHref">Attendence Report</a></li>
                                </ul>
                            </td>
                        </tr>
                    </table>
                </div>
            <hr>
          
            </div>
        </div>
    </div> 
ody>
</html>
