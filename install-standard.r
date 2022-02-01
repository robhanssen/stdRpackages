# tidyverse xml2 package relies on the installation of libxml2
# on the linux command line:
# sudp apt install libxml2-dev
# 


# list of packages to install standard
std_packages = c("tidyverse",
                 "zoo",
                 "broom",
                 "ggfortify",
                 "ggtext",
                 "ggrepel",
                 "patchwork",
                 "tidymodels",
                 "maps")
          
install.packages(std_packages)
