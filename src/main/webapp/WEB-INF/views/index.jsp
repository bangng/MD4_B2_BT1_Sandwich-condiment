<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>
        Sandwich....
    </title>
</head>
<body>
<h1><%= " Sandwich...." %>
</h1>
<form action="/condiments" method="get">
    <div>
        <input type="checkbox" name="condiment" value="Lettuce">
        <span>Lettuce</span>
    </div>
    <div>
        <input type="checkbox" name="condiment" value="Tomato">
        <span>
            Tomato
        </span>
    </div>
    <div>
        <input type="checkbox" name="condiment" value="Sprouts">
        <span>
            Sprouts
        </span>
    </div>
    <div>
        <input type="checkbox" name="condiment" value="Mustard">
        <span>
            Mustard
        </span>
    </div>
    <div>
        <input type="submit" value="Save" >
    </div>




</form>
</body>
</html>