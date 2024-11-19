<!DOCTYPE html>
<html>
<head>
    <title>Task Categories</title>
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

        table {
            width: 100%;
            border-collapse: collapse;
            margin-bottom: 20px;
            background-color: #fff;
            border-radius: 8px;
            overflow: hidden;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }

        table, th, td {
            border: 1px solid #ddd;
        }

        th, td {
            text-align: left;
            padding: 12px;
        }

        th {
            background-color: #007bff;
            color: white;
            font-weight: bold;
        }

        tr:nth-child(even) {
            background-color: #f9f9f9;
        }

        tr:hover {
            background-color: #f1f1f1;
        }

        td a {
            text-decoration: none;
            color: #007bff;
            font-weight: bold;
            margin-right: 10px;
        }

        td a:hover {
            text-decoration: underline;
        }

        p {
            text-align: center;
            margin-top: 10px;
        }

        a.button {
            display: inline-block;
            padding: 10px 20px;
            background-color: #007bff;
            color: white;
            text-decoration: none;
            border-radius: 4px;
            font-weight: bold;
        }

        a.button:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <h2>Task Categories</h2>
    <table>
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Actions</th>
        </tr>
        % for category in categories:
            <tr>
                <td>{{ category.id }}</td>
                <td>{{ category.name }}</td>
                <td>
                    <a href="/task-categories/update/{{ category.id }}">Edit</a>
                    <a href="/task-categories/delete/{{ category.id }}" onclick="return confirm('Are you sure you want to delete this category?')">Delete</a>
                </td>
            </tr>
        % end
    </table>
    <p><a href="/task-categories/add" class="button">Add New Task Category</a></p>
</body>
</html>