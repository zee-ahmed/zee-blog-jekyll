---
layout: post
title:  "What is snyk.io?"
date:   2016-05-02 20:48:00 +0100
categories: security developer nodejs
---

Snyk is an NPM package that can help you find and fix vulnerabilities with your NodeJS application. It can also be used with Continuous Integration tools to add a process to scan and fix or prompt at build.

## How does it work?
Snyk will scan your node modules dependencies and will query their own database for a list of vulnerabilities for that specific version of the dependency. It will then provide you with some tasks to either upgrade it, patch it or forget about it although I'm not sure you'd want to do that :eyes:

## Installation
As Snyk is an NPM module it can be easily be installed by executing ``` npm install -g snyk ``` in your chosen terminal.

**-g** represents global install which'll allow you to use the **snyk** command globally.

## Getting Started
To get started you can follow this official guide from Snyk which'll get you to pull an example repository, install node modules & set-up Snyk with the NodeJS application.

[Quick start guide](https://snyk.io/docs/quick-start/)

You should now have a good understanding of what vulnerabilities you could potentially have within your NodeJS application along with steps to resolve it.

If you want to learn more about security as well as other ways to pen-test your application, check out [OWASP](https://www.owasp.org/index.php/Main_Page)