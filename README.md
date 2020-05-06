# GRAND Stack Demo

Example app using the GRAND stack.

## Getting Started

Run `yarn install` to install the required Node.js dependencies. 

The easiest way to get up and running with Neo4j is to use Docker. To start the database, run `docker-compose up`.

Once the database is running, run `yarn start` to start the API and UI. Navigate to `localhost:3000` to use the app.

## Seeding the Database

1. Navigate to `localhost:7474`
2. Paste the contents of `/api/src/seed.cypher` into the command bar at the top of the page
3. Press the execute button (last one on the right, looks like a triangle)
