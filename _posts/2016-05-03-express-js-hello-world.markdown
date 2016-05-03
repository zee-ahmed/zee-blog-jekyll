---
layout: post
title:  "Express JS Hello World Example"
comments: true
date:   2016-05-03 00:14:00 +0100
categories: developer nodejs javascript
---

Another one of those "Hello World" examples. You'll probably find something similar on the internet but hey... why not? here goes.

Express JS is a web framework that allows us to create a web application with Node JS along with a variety of templating languages to use such as Pug(used to be called Jade), EJS or simply just HTML.

Express JS allows a developer to manage everything from requests to handling routes and views.

## Getting Started
Here's an example to get started.

Firstly, we'll want to create a Node JS application. We can do this by creating a directory and a package.json file.

```
mkdir express-js-hello-world && cd express-js-hello-world
npm init
```

npm init will create a new file called package.json file. It'll ask us a bunch of questions such as the name, description, main index js file, version, url, author & license. It's up to you to choose what you'd think they should be. You should have a rough outcome like below.

```
{
  "name": "express-js-hello-world",
  "version": "1.0.0",
  "description": "",
  "main": "index.js",
  "scripts": {
    "test": "echo \"Error: no test specified\" && exit 1"
  },
  "author": "",
  "license": "ISC"
}
```

We now need to create our entry point. From the JSON example above you can see the **main** entry point is defined as **index.js**. Go ahead and create this file ``` touch index.js ```

We'll now need to add Express JS dependency to our package. To do this we'll need to run this command ``` npm install express --save ``` in your chosen terminal. This will now install Express as well as it's dependencies and reference it within the package.json file. 

If you omit **- -save** from the command it will not add it to the package.json file.

Here's an example of the package.json file with Express installed.

```
{
  "name": "express-js-hello-world",
  "version": "1.0.0",
  "description": "",
  "main": "index.js",
  "scripts": {
    "test": "echo \"Error: no test specified\" && exit 1"
  },
  "author": "",
  "license": "ISC",
  "dependencies": {
    "express": "^4.13.4"
  }
}
```

Remember the index.js file? the main entry point? well we can now go ahead start defining a route to output "Hello World" & create the Node JS server.

See example below.

```
var express = require('express'),
    app = express();

app.get('/hello-world', function (req, res) {
  res.send('Hello World!');
});

app.listen(8080, function () {
  console.log('Example app listening on port 8080');
});
```

We can now run this by entering the following command ``` node app.js ``` from your chosen terminal. Open your favourite browser, load **http://localhost:8080/hello-world** to see the "Hello World" output.

### Links
[To learn or find out more about Express JS](http://expressjs.com/)

[Bunch of tutorials about Express JS and Node JS](https://scotch.io/tutorials/use-expressjs-to-get-url-and-post-parameters)
