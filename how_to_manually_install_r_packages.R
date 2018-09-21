# how to install r packages from cran tar.gz, cran binary, or github .zip

# cran tar.gz
# you copy the zipped tar.gz file into the R libraries folder, set the working directory to the same folder, then run the code below
# This tar.gz method is from StackOverflow (except I had to add “.gz” to the file name to get it to work for me).  
install.packages("package_name.tar.gz", repos = NULL, type = "source")

# cran binary zip
# just unzip the file and copy to r libraries folder

# github .zip
# https://stackoverflow.com/questions/33179156/installing-a-package-offline-from-github
# download the master.zip file from github (should be green “Clone or download” button/menu)
# save zip in R libraries folder
# then run code below:
library(devtools)
source <- devtools:::source_pkg("E:/temp/data.table-master")
install(source)
