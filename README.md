# Phase-5 Capstone Project - The Popcorn and Coke TV Show Website

## Learning Goals
* Create a frontend React app
* Understand, connect, and work with both Rails backend and React frontend.
* Understand and use Rails to generate a model, a controller, and a serializer.
* Create and map `create`, `index`, `show`, `update`, and `delete`  routes to a controller/action, and send JSON data as a response.
* Generate an API that follows REST conventions
* Handle full CRUD with one model
* Check the validity of a model in a controller and render a response with the error messages
* Debug common problems that occur as part of the request-response cycle
* Implement login and signup with a password and use `has_secure_password` to hash and salt passwords
* Research and self-learning ActiveStorage, and how to use it for uploading photos.

## Introduction

This is the last project of Software Engineer course in the Flatiron school. We are supposed to apply all of the knowlege that we've been learned throughout the course into this huge project. I decided to create a website that people can watch TV shows online such as Netflix or Amazone Prime Video. I applied a many-to-many relationship by creating `Shows` and `Users` tables and `Reviews` as a join table. Besides, I also use a one-to-many relationship for `Shows` and `Networks`, so a `Network` has many `Show`. Several validations are added in the models, and I also add Active Model Serializers to render JSON data to the front-end. For the user login, signup, and password protection, BCrypt is used to protected the users' passwords.

In this project, students are required to apply a new thing that has never been taught in the course. I decided to apply ActiveStorage after I spent a lot of time researching. When a person sign up, he/she will be able to attach an avatar photo for the profile.

## Conclusion

I honestly think that this last project was challenging because it contained a lot of research and knowledge that I've learned and haven't learned so far. I ran into several troubles and took time to find out how to solve them. However, my instructor, Ben Aschenbrenner was really supportive, and I would like to send a special thank to him. I am pretty proud of my work, so please enjoy and explore my project.
