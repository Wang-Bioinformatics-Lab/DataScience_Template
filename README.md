## Wang Bioinformatics Lab Data Science Template

Here we are able to launch a notebook inside of docker with all the dependencies you would want. 

### Customizing Docker for you

1. Update dependencies - change the requirements.txt
1. Update your password - change "YOUR_PASSWORD" in docker-compose.yml or docker-compose-coder.yml
1. Update the port for the server - change port 9000 to something around 9000, but not 9000 in docker-compose.yml or docker-compose-coder.yml
1. Change the name of the container - change wanglab-jupyter in docker-compose.yml or docker-compose-coder.yml

### Launching the Jupyter Notebook

make jupyter-compose

### Launching Coder

make coder-compose

### Layout

All your code for notebooks will go in src. 

All the data you'll want to work with will go into data.

Additional documentation will go into docs. 

### Best Practices

Commit and save changes often and push to github. 