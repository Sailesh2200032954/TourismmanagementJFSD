<!DOCTYPE html>
<html>
<head>
    <title>Update Spot</title>
</head>
<body>
    <h1>Update Spot</h1>
    <form action="/updatespot" method="post">
        <input type="hidden" name="id" value="${spot.id}" />
        <label for="name">Spot Name:</label>
        <input type="text" name="name" value="${spot.name}" required><br><br>

        <label for="location">Location:</label>
        <input type="text" name="location" value="${spot.location}" required><br><br>

        <label for="description">Description:</label>
        <textarea name="description" required>${spot.description}</textarea><br><br>

        <button type="submit">Update Spot</button>
    </form>
</body>
</html>
