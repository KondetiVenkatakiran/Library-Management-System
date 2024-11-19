<!DOCTYPE html>
<html>
<head>
    <title>Update Task</title>
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
            max-width: 500px;
            margin: 0 auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }

        label {
            display: block;
            margin-bottom: 8px;
            font-weight: bold;
        }

        input[type="text"], textarea, select, input[type="submit"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ddd;
            border-radius: 4px;
            box-sizing: border-box;
        }

        textarea {
            resize: vertical;
        }

        input[type="submit"] {
            background-color: #007bff;
            color: white;
            border: none;
            cursor: pointer;
            font-weight: bold;
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

<h2>Update Task</h2>

<form action="/tasks/update" method="post">
    <input type="hidden" name="id" value="{{ task.id }}">

    <label for="title">Title:</label>
    <input type="text" id="title" name="title" value="{{ task.title }}" required><br>

    <label for="description">Description:</label>
    <textarea id="description" name="description" rows="4" required>{{ task.description }}</textarea><br>

    <label for="category_id">Category:</label>
    <select id="category_id" name="category_id">
        <option value="">Select a category</option>
        % for category in categories:
            <option value="{{ category.id }}" % if category.id == category_id: selected="selected" % end>{{ category.name }}</option>
        % end
    </select><br>

    <input type="submit" value="Update Task">
</form>

<p><a href="/">Back to Task List</a></p>

</body>
</html>