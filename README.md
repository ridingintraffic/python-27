# python-27
This is a shell container that allows python 27 to get devloped and shared in a sane environmnet

# Build
run the `build.sh` script
python will install any dependancies that are needed in the requirements.txt file during build.

# Run
run the `py27.sh` script

to drop into an interactive shell run `./py27.sh bash`

the container is run with --rm to always start with a fresh version.

the data folder is ignored during build and is set to be ignored from git

use the data folder for code

# Variables
Look at the py27.sh script to see how to pass env variables into the container
This will allow of sharing sensitive information between the host and the container
