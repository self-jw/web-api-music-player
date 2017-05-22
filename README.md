# Team info:

Team-name: #tasteless-paradoxure

Authors: [@self-jw, Jolly Walia](https://github.com/self-jw)

JS Dev link: http://jsdev.learnersguild.org/goals/409-Web_APIs_Refresher.html

Review Link: [Project Review Link](https://github.com/self-jw/web-api-music-player)


# Specs

### General

- [X] Artifact is a repo on GitHub
- [ ] Repo includes an Express.js app
- [ ] App provide a command to start the web server
- [ ] README includes “Getting Started” instructions
- [ ] “Getting Started” instructs how to install
- [ ] “Getting Started” instructs how to set up and configure the database
- [ ] “Getting Started” instructs how to start the server
- [ ] The artifact produced is properly licensed, preferably with the MIT license

### Database

- [ ] App uses PostgreSQL for data persistence
- [ ] Database can store data about artists, albums, songs, and playlists
- [ ] Database uses multiple tables with appropriate foreign keys
- [ ] Database uses join tables for any many-to-many relationships
- [ ] Artists have a name and genre
- [ ] Albums have a title, artist, and year
- [ ] Songs have a title, album, length (in seconds), and track number
- [ ] Playlists have a title and are associated with a list of songs


### API Specs

- [ ] API employs a RESTful design
- [ ] API returns JSON-formatted data
- [ ] API accepts POST and PUT/PATCH requests with JSON-formatted bodies

### Users of the API can…

- [ ] Get all artists
- [ ] Get an artist by id
- [ ] Get an artist by name
- [ ] Add a new artist
- [ ] Edit an artist
- [ ] Delete an artist
- [ ] Get all albums
- [ ] Get an album by id
- [ ] Get an album by title
- [ ] Add a new album
- [ ] Edit an album
- [ ] Delete an album
- [ ] Get all songs
- [ ] Get a song by id
- [ ] Get all songs in an album
- [ ] Get all songs by an artist
- [ ] Add a new song
- [ ] Edit a song
- [ ] Delete a song
- [ ] Get all playlists
- [ ] Get a playlist by id
- [ ] Get all songs in a playlist
- [ ] Add a song to a playlist
- [ ] Create a playlist
- [ ] Edit a playlist
- [ ] Delete a playlist

### Deployment

- [ ] App is deployed to Heroku
- [ ] Link to deployed app is added to README
- [ ] Deployed app uses Heroku Postgres for persistence
- [ ] Deployed app provides the same API functionality as local version

### Stretch

If you complete all of the specs listed above (the checkboxes), there’s no reason to stop there! Try building more advanced features with these stretch specs.

#### Users, Authentication & Authorization

- [ ] Music player API requires authentication with username and password
- [ ] API provides ways for users to “sign in” and “sign out”
- [ ] Users have their own “library” of albums and playlists
- [ ] Users can only see and interact with music in their own library

#### Music Player UI

- [ ] App provides a single-page web UI.
- [ ] UI uses JavaScript to fetch and send data from/to the API.
- [ ] UI provides ways for users to view, create, edit, and delete Artists
- [ ] UI provides ways for users to view, create, edit, and delete Albums
- [ ] UI provides ways for users to view, create, edit, and delete Songs
- [ ] UI provides ways for users to view, create, edit, and delete Playlists

#### Your Choice API

Pick another resource to build an API around. For example: a store with products in categories; an organization roster with employees and teams; a newspaper with articles, editions and writers.

- [ ] App provides a RESTful JSON API
- [ ] API manages at least 3 types of “resources” (i.e. it has at least 3 distinct tables in the database)
- [ ] API allows users to read and create all 3 kinds of resources

# Resources

### Guides

* [Web APIs for Non Programmers](https://schoolofdata.org/2013/11/18/web-apis-for-non-programmers) #api #rest
* Michael Herman: [Designing a RESTful API With Node and Postgres](http://mherman.org/blog/2016/03/13/designing-a-restful-api-with-node-and-postgres/#.WSMo-tzytTY) #rest #nodejs #express #api #postgresql
* Michael Herman: [Node, Postgres, and Sequelize](http://mherman.org/blog/2015/10/22/node-postgres-sequelize/#.WSMp8NzytTY) #nodejs #postgresql #sequelize
* Heroku: [Getting Started on Heroku with Node.js](https://devcenter.heroku.com/articles/getting-started-with-nodejs#introduction) #heroku #nodejs #devops
* Heroku: [Deploying Node.js Apps on Heroku](https://devcenter.heroku.com/articles/deploying-nodejs) #heroku #nodejs #devops
* Heroku: [Heroku Node.js Support](https://devcenter.heroku.com/articles/nodejs-support) #heroku #nodejs #devops

### Courses

* Treehouse: [Build a REST API with Express (3h)](https://teamtreehouse.com/library/build-a-rest-api-with-express) #rest #api #express #nodejs
* Treehouse: [Using SQL And Node.js With Sequelize (44m)](https://teamtreehouse.com/library/using-sql-and-nodejs-with-sequelize) #nodejs #sql #sequelize #db
* Treehouse: [Deploy a Node Application to Heroku (12m)](https://teamtreehouse.com/library/deploy-a-node-application-to-heroku) #nodejs #heroku #deployment
* Frontend Masters: [API Design in Node.js (using Express & Mongo) (10h)](https://frontendmasters.com/courses/api-design-nodejs) #api #rest #nodejs #express #mongo
* Code School: [Building Blocks of Express.js (5h)](https://www.codeschool.com/courses/building-blocks-of-express-js) #express #js
* Treehouse: [User Authentication with Express and Mongo (2h)](https://teamtreehouse.com/library/user-authentication-with-express-and-mongo) #authentication #express #mongo #nodejs

### Books

* [Eloquent JavaScript](http://eloquentjavascript.net) #js
