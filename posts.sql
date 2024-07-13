-- To run this file, use the following command:
-- psql -f posts.sql

DROP TABLE IF EXISTS posts;
DROP DATABASE IF EXISTS blog;
CREATE DATABASE blog;

\c blog


-- Create posts table
-- id SERIAL PRIMARY KEY,
-- title VARCHAR(255),
-- body TEXT,
-- created_at TIMESTAMP,
-- updated_at TIMESTAMP



-- Alter posts table to include user name



-- Insert 5 posts into posts table



-- Delete a post with id of 1



-- Update the post with id of 2 to have the title "New Title"



-- Create a users table
-- id SERIAL PRIMARY KEY,
-- name VARCHAR(255),
-- email VARCHAR(255),
-- password_digest VARCHAR(255),
-- created_at TIMESTAMP,
-- updated_at TIMESTAMP



-- Insert 5 users into users table



-- Update the posts table to include a foreign key for the user who created the post

-- Insert a new post into the posts table

