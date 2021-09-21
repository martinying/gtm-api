# gtm-api
Tradelane gtm-api container

From node 10.24.1, installs pm2, creates a working directory /home/node/app and expose 8888

The container starts pm2 as the user node, with the environment local and the application gtm-api and is expecting the existence of a process.json file.
