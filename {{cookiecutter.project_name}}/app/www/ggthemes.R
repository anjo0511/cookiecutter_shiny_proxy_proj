library(tidyverse)

ipsoscolors <- list(petrol = "#009d9c", 
                   midblue = "#2f469c", 
                   darkblue = "#18234e",
                   purple = "#84329b", 
                   orange = "#e87722", 
                   yellow = "#f1be48", 
                   pink = "#e4c7ec", 
                   sky = "#bedbff", 
                   offwhite = "#f6f6f6",
                   dusk = "#a4bad1",
                   cloudgrey = "#3b86ba",
                   blalera = "#687297",
                   stadshusbrun = "#956650",
                   huddingegul = "#ffcd50",
                   koppartak = "#93dec1",
                   butelj = "#5cb745",
                   salsa = "#c74020", 
                   arboga102 = "#f49901")
  

theme_ipsoslight <- function() {
  theme_classic(base_size = 13, base_family = "Open Sans") %+replace%
    theme(axis.line.x = element_line(color = "#606060", size = 0.1),
          axis.line.y = element_blank(),
          axis.ticks = element_blank(),
          axis.text = element_text(color = "#606060"),
          axis.title = element_blank(),
          plot.title = element_text(color = "#333333", family = "Open Sans Semibold", size = 15),
          plot.subtitle = element_text(color = "#606060", size = 11),
          plot.caption = element_text(color = "#606060", size = 11),
          plot.background = element_rect(fill = "white", color = "white", size = 0.15),
          panel.background = element_blank(),
		      # panel.grid.major.y = element_line(color = "606060", size = 0.1),
          legend.background = element_rect(fill = "transparent", color = "white", size = 0.1),
          legend.position = "none",
          legend.title = element_blank(),
          legend.key.size = unit(3, "mm"),
          legend.box.spacing = unit(c(1.5), "mm"),
		      legend.text = element_text(margin = margin(r = 10, unit = "pt"), color = "#606060"),
          # legend.box.margin = margin(c(1,1,3,1), "mm"),
          # legend.title = element_blank(),
          plot.margin = unit(c(5,3,3,3), "mm"),
          strip.background = element_rect(fill = "white", color = "white", size = 0.2),
          strip.text = element_text(color = "#606060", size = 9, 
                                    family = "Open Sans Semibold", 
                                    margin = unit(c(1,1,1,1), "mm")))
}


theme_ipsosdark <- function() {
  theme_classic(base_size = 13, base_family = "Open Sans") %+replace%
    theme(axis.line.x = element_line(color = "black", size = 0.1),
          axis.line.y = element_blank(),
          axis.ticks.x = element_line(color = "black", size = 0.2),
          axis.ticks.y = element_blank(),
          axis.text = element_text(color = "#eeeeee"),
          axis.title = element_blank(),
          plot.title = element_text(color = "white", family = "Open Sans Semibold", size = 15),
          plot.subtitle = element_text(color = "#eeeeee", size = 11),
          plot.caption = element_text(color = "#eeeeee", size = 11),
          plot.background = element_rect(fill = "#333333", color = "#333333", size = 0.15),
          panel.background = element_blank(),
          legend.background = element_rect(fill = "transparent", color = "#333333", size = 0.1),
          legend.position = "none",
          legend.title = element_blank(),
          legend.key.size = unit(3, "mm"),
          legend.box.spacing = unit(c(1.5), "mm"),
          legend.text = element_text(margin = margin(r = 10, unit = "pt"), color = "#eeeeee"),
          # legend.box.margin = margin(c(1,1,3,1), "mm"),
          # legend.title = element_blank(),
          plot.margin = unit(c(10,10,10,10), "mm"),
          strip.background = element_rect(fill = "#333333", color = "#333333", size = 0.2),
          strip.text = element_text(color = "#eeeeee", size = 9, 
                                    family = "Open Sans Semibold", 
                                    margin = unit(c(1,1,1,1), "mm")))
}



theme_ipsoslightvoid <- function() {
  theme_classic(base_size = 13, base_family = "Open Sans") %+replace%
    theme(axis.line.x = element_blank(),
          axis.line.y = element_blank(),
          axis.ticks = element_blank(),
          axis.text = element_text(color = "#606060"),
          axis.title = element_blank(),
          plot.title = element_text(color = "#606060", size = 13),
          plot.subtitle = element_text(color = "#606060", size = 11),
          plot.caption = element_text(color = "#606060", size = 11),
          plot.background = element_rect(fill = "white", color = "white", size = 0.15),
          panel.background = element_blank(),
          legend.background = element_rect(fill = "transparent", color = "white", size = 0.1),
          legend.position = "bottom",
          legend.title = element_text(color = "white"),
          legend.key.size = unit(3, "mm"),
          legend.box.spacing = unit(c(1.5), "mm"),
          legend.text = element_text(margin = margin(r = 10, unit = "pt"), color = "#606060"),
          # legend.box.margin = margin(c(1,1,3,1), "mm"),
          # legend.title = element_blank(),
          plot.margin = unit(c(5,3,3,3), "mm"),
          strip.background = element_rect(fill = "white", color = "white", size = 0.2),
          strip.text = element_text(color = "#606060", size = 10, 
          margin = unit(c(1,1,1,1), "mm")))
}



theme_ipsosdarkvoid <- function() {
  theme_classic(base_size = 13, base_family = "Open Sans") %+replace%
    theme(axis.line.x = element_blank(),
          axis.line.y = element_blank(),
          axis.ticks = element_blank(),
          axis.text = element_text(color = "#eeeeee"),
          axis.title = element_blank(),
          plot.title = element_text(color = "white", family = "Open Sans Semibold", size = 15),
          plot.subtitle = element_text(color = "#eeeeee", size = 11),
          plot.caption = element_text(color = "#eeeeee", size = 11),
          plot.background = element_rect(fill = "#333333", color = "#333333", size = 0.15),
          panel.background = element_blank(),
               legend.background = element_rect(fill = "transparent", color = "#333333", size = 0.1),
          legend.position = "none",
          legend.title = element_blank(),
          legend.key.size = unit(3, "mm"),
          legend.box.spacing = unit(c(1.5), "mm"),
          legend.text = element_text(margin = margin(r = 10, unit = "pt"), color = "#333333"),
          plot.margin = unit(c(10,10,10,10), "mm"),
          strip.background = element_rect(fill = "#333333", color = "#333333", size = 0.2),
          strip.text = element_text(color = "#eeeeee", size = 9, 
                                    family = "Open Sans Semibold", 
                                    margin = unit(c(1,1,1,1), "mm")))
}



theme_monochrome <- function(bgcolor = "grey40", fgcolor = 'white') {
  theme_classic(base_size = 12, base_family = "Source Sans Pro") %+replace%
    theme(axis.line = element_line(color = fgcolor, size = 0.3),
          axis.ticks = element_blank(),
          axis.text = element_text(color = fgcolor, hjust = 1),
          axis.title = element_blank(),
          plot.title = element_text(color = fgcolor, size = 24, margin = unit(c(0,1,4,1), "pt"), 
                                    hjust = 0),
          plot.title.position = 'plot',
          plot.subtitle = element_text(color = fgcolor, hjust = 0, margin = unit(c(5,5,24,5), 'pt')),
          plot.caption = element_text(color = fgcolor, hjust = 0),
          plot.background = element_rect(fill = bgcolor, color = bgcolor, size = 0.15),
          panel.background = element_blank(),
          panel.grid.major.y = element_line(color = fgcolor, size = 0.2, linetype = 2),
          legend.background = element_rect(fill = "transparent", color = bgcolor, size = 0.1),
          legend.position = "right",
          legend.title = element_text(color = fgcolor),
          legend.key.size = unit(3, "mm"),
          legend.box.spacing = unit(c(1.5), "mm"),
          # legend.box.margin = margin(c(1,1,3,1), "mm"),
          # legend.title = element_blank(),
          plot.margin = unit(c(10,10,10,10), "mm"),
          strip.background = element_rect(fill = fgcolor, color = fgcolor, size = 0.2),
          strip.text = element_text(color = bgcolor, 
                                    margin = unit(c(1,1,1,1), "mm")))
}
