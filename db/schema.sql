CREATE DATABASE tech_blog;

\c tech_blog;

CREATE TABLE user (
  id SERIAL PRIMARY KEY,
  username VARCHAR(100) UNIQUE NOT NULL,
  password VARCHAR(255) NOT NULL
);

CREATE TABLE post (
  id SERIAL PRIMARY KEY,
  title VARCHAR(100) NOT NULL,
  content TEXT NOT NULL,
  user_id INT REFERENCES user(id)
);

CREATE TABLE comment (
  id SERIAL PRIMARY KEY,
  comment_text TEXT NOT NULL,
  user_id INT REFERENCES user(id),
  post_id INT REFERENCES post(id)
);
