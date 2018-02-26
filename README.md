# README

# Welcome to Raven!

Raven is a small RESTful chat WebApp that makes it easy for users to message other users and outputs a log of each of their conversations. The app allows users to:

- have conversations with each other.
- see conversations updated with new messages in real-time, using WebSockets in Rails ActionCable

At a minimum, the program allows a user to message another user and outputs a log of each of their conversations in real-time. All of this is done without an authentication layer.

This Raven API is seeded with default data for existing conversations and users. This API was created with the command `rails new Raven-chat-app-api --api -T -d postgresql`. All migrations, controllers, models, channels, and serializers were created manually by the author.


## GETTING STARTED ##
- All of the gems you need to install are in the the Gemfile. Run the command `bundle install` in your terminal.
- Run the command Rails S to launch a local server to view the site in your browser.

- The corresponding React.js frontend can be found here:
https://github.com/yassimortensen/Raven-chat-app

## AUTHORS ##

- Yassi Mortensen - https://github.com/yassimortensen
