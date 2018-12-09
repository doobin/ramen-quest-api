# Ramen Quest API (Backend from a full-stack project)

**Description**

Ramen Quest is a app where you can search for ramen venues around the world in your quest to the best bowl of ramen. Users can save venues and rate them accordingly.

Want to try it out!

https://doobin.github.io/ramen-quest-client/

Sign in with:
demo@demo.com

Password:
demo

## Screenshot of the App

<img width="1252" alt="screen shot 2018-12-09 at 3 54 58 pm" src="https://user-images.githubusercontent.com/41165063/49702814-dfb5cf80-fbca-11e8-858f-33c31133a688.png">

## Link to Client Repository

https://github.com/doobin/ramen-quest-client

## Link to Deployed Client

https://doobin.github.io/ramen-quest-client/

## Link to Deployed Server

https://radiant-brushlands-40574.herokuapp.com/

## Technologies Used for Production

* Express JS
* Mongoose
* Passport
* Node JS
* MongoDB

## Development Process

At the start of the project, I reviewed the requirements documentation (in full detail) and developed a game plan accordingly.

**Game Plan**

1. Planning
  * Wireframes
  * User Stories

2. Development(Stage1)
  * Basic User Interface Design (React and CSS)
  * Create UI components (Map, Sidebar)

3. Development(Stage 2)
  * Connect UI components with Google Maps and FourSquare API
  * Display data on UI from third party API's (Map, Pins, Information window)

4. Development(Stage 3)
  * Build Backend API using Express and MongoDB
  * Create RESTful routes (Get, Post, Patch, Delete)
  * Test API using curl scripts

5. Development(Stage 4)
  * Create components on UI to show, add, update, and delete data
  * Implement Final User Interface Design (CSS)


6. Deployment
  * Deploy a functional single page application that meets requirements.


My problem-solving strategy was to solve one problem and move on to the next one. Foresee problems during my planning process and plan my game plan accordingly. I used all available resources, including the internet (StackOverflow, Google, MDN, etc), other developers and instructors during my development process.

## Future Updates

* Add "want to go" and "been there" columns to Venues table

## Entity Relationship Diagram (ERD)

<img width="491" alt="screen shot 2018-12-09 at 9 23 23 am" src="https://user-images.githubusercontent.com/41165063/49702729-c3656300-fbc9-11e8-99df-7453aa5a176e.png">


## API End Points

| Verb   | URI Pattern            | Constroller#Action |
|--------|------------------------|--------------------|
| POST   | `/sign-up`             | `users#signup`     |
| POST   | `/sign-in`             | `users#signin`     |
| DELETE | `/sign-out`            | `users#signout`    |
| PATCH  | `/change-password`     | `users#changepw`   |
| GET    | `/venues`              | `venues#index`     |
| POST   | `/venues`              | `venues#create`    |
| PATCH  | `/venues/:id`          | `venues#update`    |
| DELETE | `/venues/:id`          | `venues#delete`    |

## Installation instructions for dependencies

* NPM -Follow direction on https://www.npmjs.com/get-npm
* Node.js -Follow directions on https://nodejs.org/en/
* Express -Follow directions on https://www.npmjs.com/package/express or type "npm install express" in your termial
* Mongoose -Follow directions on https://www.npmjs.com/package/mongoose or type "npm install mongoose" in your terminal
* Passport -Follow directions on https://www.npmjs.com/package/passport or type "npm install passport" in your terminal
