
FROM miniconda_r4

# R-base 4 is already installed.

# Look for the versions you need at : anaconda.org 
# >= allows for flexibility ajusting compatible versions, use it.
# maybe dont need to specify minor releases, maybe jsut 1.5 istead of 1.5.2

RUN conda install --yes --quiet \
	r-shiny>=1.3 \
	r-tidyverse>=1.2 \
	r-magrittr>=1.5 \
	r-plotly>=4.9 \
	r-showtext>=0.9 \
	r-shinyjs>=2.0 \
	r-shinywidgets>=0.53 




CMD ["R", "-e", "shiny::runApp('/root/shiny/app')"]



EXPOSE 3838
