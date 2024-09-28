<html>
<head>
    <title>Register for Event</title>
</head>
<body>
    <h1>Register for an Event</h1>
    <form action="EventServlet" method="POST">
        <label>Name: </label><input type="text" name="userName"><br>
        <label>Select Event: </label>
        <select name="eventName">
            <option value="Event 1">Event 1</option>
            <option value="Event 2">Event 2</option>
        </select><br>
        <input type="submit" value="Register">
    </form>
</body>
</html>
