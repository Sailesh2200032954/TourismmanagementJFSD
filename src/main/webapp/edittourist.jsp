<form action="updatetourist" method="post">
    <input type="hidden" name="tourist_id" value="${tourist.id}">
    <label for="ename">Name:</label>
    <input type="text" name="ename" value="${tourist.name}" required><br>
    <label for="egender">Gender:</label>
    <input type="text" name="egender" value="${tourist.gender}" required><br>
    <label for="edob">Date of Birth:</label>
    <input type="date" name="edob" value="${tourist.dateofbirth}" required><br>
    <label for="eemail">Email:</label>
    <input type="email" name="eemail" value="${tourist.email}" required><br>
    <label for="econtact">Contact:</label>
    <input type="text" name="econtact" value="${tourist.contact}" required><br>
    <input type="submit" value="Update Profile">
</form>
