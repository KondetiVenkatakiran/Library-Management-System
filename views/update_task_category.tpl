<!DOCTYPE html>
<html>
<head>
    <title>Update Task Category</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 20px;
            background-color: #f4f4f9;
            color: #333;
        }

        h2 {
            text-align: center;
            color: #444;
            margin-bottom: 20px;
        }

        form {
            max-width: 400px;
            margin: 0 auto;
            background: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }

        label {
            display: block;
            margin-bottom: 8px;
            font-weight: bold;
        }

        input[type="text"], input[type="submit"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ddd;
            border-radius: 4px;
            box-sizing: border-box;
        }

        input[type="submit"] {
            background-color: #007bff;
            color: white;
            border: none;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #0056b3;
        }

        p {
            text-align: center;
            margin-top: 10px;
        }

        a {
            text-decoration: none;
            color: #007bff;
            font-weight: bold;
        }

        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>

<h2>Update Task Category</h2>

<form action="/task-categories/update" method="post">
    <input type="hidden" name="id" value="{{category.id if category else '' }}">

    <label for="name">Category Name:</label>
    <input type="text" id="name" name="name" value="{{ category.name if category else '' }}" required>

    <input type="submit" value="Update Task Category">
</form>

<p><a href="/task-categories">Back to Task Categories</a></p>

</body>
</html>