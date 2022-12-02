# binotify-config: The Simplest Way to Run(tm)

binotify-config is a configuration repo for all the 4 repos of binotify. <br>
Place this repo in the same directory as the other 4 repos, and run `docker compose up` to start the whole system.

## How to Run

Make sure you have docker installed, .env set on all repos, and just run `docker compose up` in this directory.

## Others

This repository also contains the Postman collection for the REST and SOAP API. <br>
You can import the collection by going to `File > Import` in Postman, and selecting the `Binotify.postman_collection.json` file.
Afterwards, you can check the API documentation on Postman.

#### Note

This repo is not a standalone repo. It is a configuration repo for the other 4 repos. <br>
.env file is not included in this repo. You need to create your own .env file and place it in the 4 repos directory.