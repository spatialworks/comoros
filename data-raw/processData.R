############################ Load libraries ####################################
library(rgdal)
library(rgeos)
library(raster)
library(maps)

options(stringsAsFactors = FALSE)


################## Read administrative unit boundaries #########################

## Read administrative level 0 (country borders) shapefile
country <- readOGR(dsn = "data-raw/com_adm_cosep_ocha_20191205_shp",
                   layer = "com_admbnda_adm0_cosep_ocha_20191205",
                   verbose = FALSE)
## Save country as Rda
usethis::use_data(country, compress = "xz", overwrite = TRUE)

## Read administrative level 1 (island borders) shapefile
island <- readOGR(dsn = "data-raw/com_adm_cosep_ocha_20191205_shp",
                  layer = "com_admbnda_adm1_cosep_ocha_20191205",
                  verbose = FALSE)

## Remove non-ASCII
island$ADM1_EN <- stringr::str_replace(string = island$ADM1_EN,
                                       pattern = "é",
                                       replacement = "e")

## Save island as Rda
usethis::use_data(island, compress = "xz", overwrite = TRUE)

## Read administrative level 2 (prefecture borders) shapefile
prefecture <- readOGR(dsn = "data-raw/com_adm_cosep_ocha_20191205_shp",
                      layer = "com_admbnda_adm2_cosep_ocha_20191205",
                      verbose = FALSE)

prefecture$ADM1_EN <- stringr::str_replace(string = prefecture$ADM1_EN,
                                           pattern = "é",
                                           replacement = "e")

prefecture$ADM2_EN <- stringr::str_replace(string = prefecture$ADM2_EN,
                                           pattern = "é",
                                           replacement = "e")

## Save prefecture as Rda
usethis::use_data(prefecture, compress = "xz", overwrite = TRUE)

## Read administrative level 3 (commune borders) shapefile
commune <- readOGR(dsn = "data-raw/com_adm_cosep_ocha_20191205_shp",
                   layer = "com_admbnda_adm3_cosep_ocha_20191205",
                   verbose = FALSE)

commune$ADM1_EN <- stringr::str_replace(string = commune$ADM1_EN,
                                        pattern = "é",
                                        replacement = "e")

commune$ADM2_EN <- stringr::str_replace(string = commune$ADM2_EN,
                                        pattern = "é",
                                        replacement = "e")

commune$ADM3_EN <- stringr::str_replace(string = commune$ADM3_EN,
                                        pattern = "é",
                                        replacement = "e")

## Save commune as Rda
usethis::use_data(commune, compress = "xz", overwrite = TRUE)

## Read populated places points shapefile
ppl <- readOGR(dsn = "data-raw/hotosm_com_populated_places_points_shp",
               layer = "hotosm_com_populated_places_points",
               verbose = FALSE)

ppl$name <- stringr::str_replace(string = ppl$name,
                                 pattern = "é",
                                 replacement = "e")

ppl$population <- stringr::str_replace(string = ppl$population,
                                       pattern = "à",
                                       replacement = "a")

## Save ppl as Rda
usethis::use_data(ppl, compress = "xz", overwrite = TRUE)


