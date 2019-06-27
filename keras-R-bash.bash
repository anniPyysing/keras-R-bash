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

pip --no-cache-dir install tensorflow

pip --no-cache-dir install PyYAML seaborn keras
