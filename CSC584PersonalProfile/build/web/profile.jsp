
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>My Personal Profile</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

    <div class="container">

        <h1>My Personal Profile</h1>
        <p class="subtitle">Profile Information</p>

        <div class="profile-info">

            <p><strong>Name:</strong> ${name}</p>

            <p><strong>Student ID:</strong> ${studentId}</p>

            <p><strong>Programme:</strong> ${programme}</p>

            <p><strong>Email:</strong> ${email}</p>

            <p><strong>Hobbies:</strong> ${hobbies}</p>

            <p><strong>Short Self-Introduction:</strong></p>
            <p>${introduction}</p>

        </div>

        <a href="profile.html" class="back-link">
            Back to Profile Form
        </a>

    </div>

</body>
</html>
