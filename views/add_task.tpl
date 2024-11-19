<!DOCTYPE html>
<html>
<head>
    <title>Add Task</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
            color: #333;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        h2 {
            text-align: center;
            color: #444;
            margin-bottom: 20px;
        }

        form {
            background: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            max-width: 500px;
            width: 100%;
        }

        label {
            font-size: 16px;
            color: #555;
            display: block;
            margin-bottom: 8px;
        }

        input[type="text"], textarea, select {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 4px;
            font-size: 14px;
        }

        input[type="submit"] {
            width: 100%;
            padding: 10px;
            background-color: #007bff;
            color: white;
            border: none;
            border-radius: 4px;
            font-size: 16px;
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

        .container {
            text-align: center;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Add Task</h2>
        <form action="/tasks/add" method="post">
            <label for="title">Title:</label>
            <input type="text" id="title" name="title" placeholder="Enter task title" required>

            <label for="description">Description:</label>
            <textarea id="description" name="description" rows="4" placeholder="Enter task description" required></textarea>

            <label for="category_id">Category:</label>
            <select id="category_id" name="category_id">
                <option value="">Select a category</option>
                % for category in categories:
                    <option value="{{ category.id }}">{{ category.name }}</option>
                % end
            </select>

            <input type="submit" value="Add Task">
        </form>
        <p><a href="/">Back to Task List</a></p>
    </div>
</body>
</html>