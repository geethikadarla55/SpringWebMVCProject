<!DOCTYPE html>
<html>
<head>
    <title>Employee Form</title>
</head>
<body>
    <form action="/submitEmployee" method="post">
        <label for="id">ID:</label><br>
        <input type="text" id="id" name="id"><br>
        <label for="name">Name:</label><br>
        <input type="text" id="name" name="name"><br>
        <label for="gender">Gender:</label><br>
        <input type="text" id="gender" name="gender"><br>
        <label for="salary">Salary:</label><br>
        <input type="text" id="salary" name="salary"><br>
        <input type="submit" value="Submit">
    </form>
</body>
</html>
