Local Development Environment with Vagrant and VirtualBox

It is an application that you can run the application you developed with python with a single command using vagrant and virtualbox.

1- Firstly, install Vagrant and VirtualBox on local machine.
2- Clone the git repository your local machine.

`git clone https://github.com/celiksoner/flaskwithvagrant.git`

3- Open the terminal and navigate to the project directory.

`cd flaskwithvagrant`

3- After execute following command and wait for create VirtualBox machine.

`vagrant up`

4- Open the browser and navigate to localhost:5000

`Flask Serving -> http://localhost:5000`
`Gunicorn Serving -> http://localhost:8000`
`Nginx Serving -> http://localhost:8080`

Your local environment ready, take it easy!

---------------------------------------------------------------------------------------

To apply the changes from the repo to your virtual machine, all you need to do is run the following code. Because we are sync local files with VirtualBox Machine in Vagrantfile.

`git pull origin main`

Changes will be applied after a few seconds.
