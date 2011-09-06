
# Setting PATH for Python 3.1
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.1/bin:${PATH}"
export PATH

# Setting PATH for EPD-7.0-2
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/Current/bin:${PATH}"
export PATH

# Added installed by brew
PATH="/usr/local/bin:${PATH}"
export PATH

# Setting the PATH for NCBI BLAST
PATH="/usr/local/ncbi/blast/bin/:${PATH}"
export PATH

#MKL_NUM_THREADS=1
#export MKL_NUM_THREADS

source /usr/local/etc/bash_completion

source ~/.bashrc
