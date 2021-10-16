<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="css/main.css">
    <style>
        p{
            color: currentColor;
        }
        h1,h2{
            color: white;
        }
    </style>
</head>
<body>
<div>
    <jsp:include page="template/header.jsp"></jsp:include>
</div>


<div style='background: linear-gradient(to right, #ffffff, #a3a7b0); height: 80%;'>
    <div class="container">

        <div style="text-align: center" class="row">
            <div class="col-md-6">
                <div class="card">
                    <form style="width: 1000px;left: 7%;" onsubmit="preventDefault()" class="box" action="survey" method="post">
                        <h1 style="color: black">Survey</h1>
                        <p>If you have a moment, we'd appreciate it if you would fill out this survey.</p>

                        <h2>Your information:</h2>
                        <input type="text" name="firstName" placeholder="FirstName" required>
                        <input type="text" name="lastName" placeholder="LastName" required>
                        <input type="text" name="email" placeholder="Email" required>
                        <h2>How did you hear about us?</h2>
                        <p><input type=radio name="heardFrom" value="Search Engine">Search engine
                            <input type=radio name="heardFrom" value="Friend">Word of mouth
                            <input type=radio name="heardFrom" value="Other">Other</p>

                        <h2>Would you like to receive announcements about new CDs and special offers?</h2>
                        <p><input type="checkbox" name="wantsUpdates" checked>YES, I'd like that.</p>

                        <p>Please contact me by:
                            <select name="contactVia">
                                <option value="Both" selected>Email or postal mail</option>
                                <option value="Email">Email only</option>
                                <option value="Postal Mail">Postal mail only</option>
                            </select>
                        </p>
                        <input type="submit" value="Submit">

                    </form>
                </div>
            </div>
        </div>

    </div>

</div>
<div>
<%--    <jsp:include page="template/footer.jsp"></jsp:include>--%>
</div>
</body>
</html>