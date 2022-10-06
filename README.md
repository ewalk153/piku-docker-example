# Piku docker example

[Piku](https://github.com/piku/piku) is a great tool chain to simply manage deployments.

This is a demo app to show how to deploy a docker app with piku. It runs nginx and display the default page.

Key elements:
- a build task that shuts down any prior instances of the image, and builds a new container
- a run tasks that passes the $PORT variable to the container to map the web process
