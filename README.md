# Nectarine (IN DEVELOPMENT)
Super Simple Static Site Generator.

Nectarine configuration:

````
{
  "site_info": {
    "name": "Nectarine Blog"
  },
  "folders": {
    "content": "./content",
    "templates": "./templates",
    "css": "./assets/css",
    "javascript": "./assets/javascript"
    "coffeescript": "./assets/coffeescript"
  }
}
````

## Kickstart a Nectarine Site with:

1. `npm install nectarine -g`
2. `nectarine create`

## Nectarine Folder Structure

````
./content/posts
./content/pages
./template/index.html
./assets/css/
./assets/javascript/
./assets/coffeescript/
````

## Nectarine Generated Structure

````
./public/index.html
./public/main.css
./public/main.js
````
