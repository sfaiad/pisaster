## this script loads the data and calculates some summary statistics

## load libraries
library("here")

## set location of the data directory 
data_dir <- here("data")

## load data file
pisaster_data <- readRDS(file.path(data_dir, "pisaster_data.Rds"))

## peek at the data
head(pisaster_data)

## calculate mean counts across all years, sites, and plots
mean_count <- mean(pisaster_data$count)

## I need help! Steps to create a reprex

##here is the data for Gist
dput(pisaster_data[1:10, ])

##loading librarys to create a reprex using Addins
library(shiny)
library(miniUI)
library(reprex)


