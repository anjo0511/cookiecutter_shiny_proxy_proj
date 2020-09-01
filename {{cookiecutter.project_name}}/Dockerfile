#ARG FROMENV
#FROM $FROMENV

FROM conda3_ubuntu


RUN conda install --yes --quiet \
	r-shiny \
	r-tidyverse \
	r-magrittr \
	r-plotly \
	r-showtext \
	r-shinyjs \
	r-shinywidgets 




CMD ["R", "-e", "shiny::runApp('/root/shiny/app')"]



EXPOSE 3838
