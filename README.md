# ReactJS-Express-Tutorial

In this following tutorial we are going to create a simple CRUD application by using ReactJS,NodeJS,and MySQL
A user who visits the site will be able to input a data that will be saved in a mysql workbench database, 
and those data can be retrieved and display them on the web page.

Speacial thanks to PedroTech <https://www.youtube.com/watch?v=re3OIOr9dJI> 
for an amazing easy to understand explaination and demonstration

Warning: This is a school work project, not suitable for production use. If you insist on using it, use at your own risk.

## Required Materials : 

Create-react-app (client directory)
```
npm create-react-app
```

Express ( inside: server/index.js )
```javascript
const express = require("express");
``` 
Axios (server directory)
```
npm install axios
```
Cors (server directory)
```
npm install cors
```
MySQL Workbench
### Installing DEB Packages
1. Install the MySQL APT repository 
```
$> sudo dpkg -i mysql-apt-config_0.5.3-1_all.deb
$> sudo apt-get update
```
2.  Install the MySQL Workbench package
```
$> sudo apt-get install mysql-workbench-community
$> sudo dpkg -i package.deb
```
## To run the application : 
First we need to boost up the npm inside client directory.

```
npm start
```
open [http://localhost:3000](http://localhost:3000) to view in your browser.

Next on the server directory, run the following code:
```
node server.js
``` 	
it should say
```
your server is running on port 3001
```