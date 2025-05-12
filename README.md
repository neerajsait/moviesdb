A simple SQL-based movie database project that includes scripts to create tables, insert sample data, and run common queries.

Project Structure
create_tables.sql – Defines the schema for the movie database, including tables for movies, actors, genres, etc.

insert_data.sql – Populates the database with sample data for testing and demonstration.

queries.sql – Contains SQL queries to retrieve and manipulate data, such as fetching top-rated movies or listing actors in a specific film.

Getting Started
Clone the repository:
    git clone https://github.com/neerajsait/moviesdb.git
    cd moviesdb
Set up your database:
Ensure you have a SQL database system installed (e.g., MySQL, PostgreSQL).

Create the database schema:
    mysql -u your_username -p your_database < create_tables.sql

Insert sample data:
    mysql -u your_username -p your_database < insert_data.sql
    
Run queries:
    mysql -u your_username -p your_database < queries.sql


Notes
Customize the SQL scripts as needed to fit your specific database system.

Ensure that your database user has the necessary permissions to create tables and insert data.
