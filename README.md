# Tech-Blog
Module 14
Tech Blog
Description
A CMS-style blog site where developers can publish their blog posts and comment on other developers' posts. Built with Handlebars.js, Sequelize, and Express.js, following the MVC paradigm.

Github Repo: https://github.com/aadiaz10/Tech-Blog
Render Deployed: https://dashboard.render.com/web/srv-crgl4sbv2p9s73ad5tpg/deploys/dep-crgl4sbv2p9s73ad5tr0

Install dependencies:
bash
Copy code
npm install
Create a .env file:
Copy code
DB_NAME=tech_blog
DB_USER=your_postgres_username
DB_PASSWORD=your_postgres_password
Set up the PostgreSQL database:

bash
Copy code
psql -U postgres
CREATE DATABASE tech_blog;
\i db/schema.sql;
Seed the database:

bash
Copy code
npm run seed
Start the application:

Sign up, create a post, and leave comments.
License
This project is licensed under the MIT License.
