SAS_PLATFORM is a self contained environment containing SAS9.4 or Viya (you can swap them out or add one to the other) as well as R Studio, Python ,Jupyter etc. and MySQL and Postgres databases. You can take a look at the dockerfiles and docker-compose.yml to see the sources.

If you are not a SAS employee this isnt going to work as the SAS dockerfile is pulling images from the internal docker repo. This IS NOT going to be a very good "real work" environment, and it was not designed to be so. This enviornment is set up to rapidly add modules for showing "art of the possible" demos to our customers, to prime the intellecual pump, and to have a place to test ideas that may break a tradiditonal environment. The great thing about doing this in docker compose is it is easy to control, and you can blow it away and start over if you hose it. 

Images 
Docker Hub
scoyote/mysql:platform - pulled from the mysql cert image but added in the Employees database
scoyote/postgres:platform - postgres default with the dvdrental database added
jupyterhub/jupyterhub - base for setting up python-swat, SASPY, SAS_Kernel and other python related Jupyter notebook work.
rocker/rstudio:latest - very nice base for RStudio with R-SWAT added. 
linuxserver/code-server - browser based Visual Studio Code environment for accessing R-swat, python-swat, notebooks etc without using jupyter or r studio

Some work needs to be done on adding a decent Viya cluster to this. A single node programming only is fine for demo I think.
