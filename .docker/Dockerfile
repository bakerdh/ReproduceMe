FROM rocker/verse:4.3.0

# Install linux pacakges for gsl 
RUN apt-get update && apt-get install -y \
    libgdal-dev \
    libproj-dev \
    libgsl-dev \
    libgsl2


# Install CRAN packages
RUN install2.r osfr \
    R.matlab \
    knitr \ 
    remotes \
    tictoc

# Install here for my own script
RUN install2.r here

WORKDIR $HOME/rstudio