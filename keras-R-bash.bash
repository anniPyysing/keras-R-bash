## Script that downloads
## some Jupyter notebooks 

cd /home/jovyan

# git reflog requires a name and email if user is not in passwd
# even if you're only cloning
export GIT_COMMITTER_NAME=anonymous
export GIT_COMMITTER_EMAIL=anon@localhost

git clone https://github.com/anniPyysing/keras-R.git

rmdir work
#rmdir keras-R-bash.bash

# install tensorflow
pip --no-cache-dir install tensorflow

# install keras
pip --no-cache-dir install PyYAML seaborn keras

# install keras R-package
R -e 'install.packages("devtools")'
R -e 'devtools::install_github("rstudio/keras")'
