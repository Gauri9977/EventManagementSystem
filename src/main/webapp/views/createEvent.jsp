<html>
<head>
    <title>Create Event</title>
</head>
<body>
    <h1>Create a New Event</h1>
    <form action="EventServlet" method="POST">
        <label>Event Name: </label><input type="text" name="eventName"><br>
        <label>Event Date: </label><input type="date" name="eventDate"><br>
        <label>Location: </label><input type="text" name="eventLocation"><br>
        <input type="submit" value="Create Event">
    </form>
</body>
</html>
