#' Landcover - GIS Data of Surrounding 1552.5 Acre Circle
#'
#' Data set contains GIS derived landcover classes of land types which surround the plot. 
#' GIS Orthophotos from summer 2015 were used. 
#' Total area quantified for each plot is 1552.5 acres.
#' 
#' @section Protocol:
#' 
#' The center of each plot was determined. 
#' From that center point a circle of radius 1.41km or 0.88miles or total area of 1552.5 acres was drawn.
#' Within the area of the circle GIS tools were used to quantify the landcover type for each major landcover group variable listed in this dataset.
#'
#' @format A data frame with the following variables:
#' \itemize{
#'   \item siteID: id of the site
#'   \item transectID: id of the transect
#'   \item crop: acres of crop land within the 1552.5 acre circle. Almost always this was corn/soybeans.
#'   \item grass: acres of grassland within the 1552.5 acre circle. This could include pastures, roadsides, field edges etc.
#'   \item woody: acres of wooded land within the 1552.5 acre circle. This could include single trees, forests, shrubs, etc.
#'   \item developed: acres of developed land within the 1552.5 acre circle. This includes any man made, non natural structure, i.e. roads and buildings.
#'   \item barren: acres of non vegetated land within the 1552.5 acre circle. 
#'   \item shadows: acres of shadows within the 1552.5 acre circle. The true landcover of these acres are unknown due to shadows.
#'   \item water: acres of surface water within the 1552.5 acre circle. This could include lakes, streams, water treatment facilities, or any standing water.
#'   \item water_shadows: acres of land which were either water or shadows within the 1552.5 acre circle. Water/shadow differences could not be determined.
#'   \item water_barren: acres of land which were either water or barren within the 1552.5 acre circle. Water/barren differences could not be determined.
#'   \item water_grass: acres of land which were either water or grass within the 1552.5 acre circle. Water/grass differences could not be determined.
#'   \item barren_shadows: acres of land which were either barren or shadows within the 1552.5 acre circle. Barren/shadows differences could not be determined.
#' }
#' @format A data frame with the variables above.
"landcover"