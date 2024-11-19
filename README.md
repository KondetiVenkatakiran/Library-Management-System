# Library-Management-System
ADVANCED DATABASE SYSTEM MANAGEMENT
Project Proposal: Library Management System
 
Project Proposal for Library Management System
Team Members
	1.	Member 1: VENKATAKIRAN KONDETI
	2.	Member 2: DHARANI SUMANA BETHAPUDI
	3.	Member 3: DIVYA CHANNAMALLU
1. Project Description:

This project is a web-based library management system designed to handle user and user role management in a library setting. The application enables administrators and librarians to efficiently manage user data, user roles, and their relationships. It is built using SQLite as the database and Bottle as the web framework, employing Peewee ORM for database interactions.
The primary features include:
	•	User Administration: Add, update, view, and delete user details such as name, student ID, and associated user roles.
	•	Role Management: Add, update, view, and delete roles with corresponding names and descriptions.
	•	Foreign Key Relationships: Link users to roles via foreign keys, ensuring clean database design and scalability.

2. Why It Is Useful, Novel, or Interesting

Usefulness
This system addresses the need for efficient user and role management within a library, a critical component for operations. By separating user data from roles, the system ensures modularity and allows libraries to scale and adapt to changing needs.

Novelty

The use of a lightweight yet robust combination of technologies (Bottle, SQLite, and Peewee ORM) makes this project approachable for small-scale libraries or institutions. Additionally, the Model-View-Controller (MVC) design pattern allows for modular development and future extensibility.

Interest
Exploring Peewee ORM’s features, such as foreign key relationships and query-building, aligns with modern database practices taught in class. The project offers opportunities to deepen understanding of database normalization and web integration.
3. Contributions of Each Team Member
	•	Member 1:
	•	Lead backend development with a focus on database integration using SQLite and Peewee ORM.
	•	Create APIs for user and role CRUD operations and ensure database normalization.
	•	Ensure data integrity and test API endpoints using tools like Postman.
	•	Member 2:
	•	Design and implement the frontend templates for user and role management.
	•	Work on user-friendly forms, dropdown menus, and the integration of foreign key data.
	•	Handle frontend-backend communication through AJAX or Fetch APIs.
	•	Member 3:
	•	Test the application for functionality, performance, and security.
	•	Write unit and integration tests for the backend using pytest.
	•	Document the project with detailed user and developer guides.
4. Success Criteria
The project will be considered successful if it meets the following criteria:
	1.	All CRUD operations (Create, Read, Update, Delete) for users and user roles are fully functional.
	2.	Users and roles are linked via foreign keys, with seamless data retrieval for associated records.
	3.	The application displays dynamic dropdowns and data in an organized, user-friendly interface.
	4.	Test cases demonstrate the system’s reliability under various scenarios.
	5.	Documentation and guides are complete and user-focused.

5. Supporting Technologies

	•	Database: SQLite (chosen for its lightweight and embedded nature).
	•	Web Framework: Bottle (minimalistic and Pythonic, suitable for small-scale projects).
	•	ORM: Peewee (simplifies database operations with Pythonic syntax).
	•	Frontend: HTML, CSS, and JavaScript (with dynamic elements for interactivity).
	•	Testing: Pytest (for backend functionality testing).

6. Supporting Documentation
	•	Flowchart: Detailed data flow between users, roles, and the database.
	•	ER Diagram: A clear depiction of the tables, their attributes, and relationships.
	•	Wireframes: mockups of the user interface for the add, update, and view pages.

7. Criteria for Completion

The project is complete when:
	•	The system can be deployed on a local server and used by library staff.
	•	All features work as intended, with no major bugs or errors.
	•	The system includes sufficient test cases and passes them consistently.
	•	Supporting documentation enables future developers to extend the project easily.


 
 

