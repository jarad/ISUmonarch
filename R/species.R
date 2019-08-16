#' Species - Flowering Forb Species Information
#'
#' This data set contains flowering forb species common and scientific names, native status, planted vs non planted species, and species specific counting units for all flowering plant species which were currently flowering at the time of data collection.
#' These species are present in the 'nectar', 'bee', and 'environment' datasets.  
#' Only ACTIVELY BLOOMING/FLOWERING forb species are included in this list.
#' No data in this project attempts to quantify species which flower but were not at the time of data colleciton.
#' Data collection does not include flowering grasses. 
#'
#' @format A data frame with the following variables:
#' \itemize{
#'   \item common_name: common name of the flowering plant species. Common names are not based on any standard name list.
#'   \item field_count_unit: physiological plant component used to count floral units for each species.
#'   Options are: 'umbel' 'ramet' 'head' 'spike' 'spike (flower cluster)'
#'   \item genus: genus of the plant according to USDA PLANTS Database
#'   \item species: species of the plant according to USDA PLANTS Database
#'   \item native_introduced_both: native status of the plant according to USDA PLANTS Database. 
#'   Options are: 'native' 'introduced' 'both'
#'   \item planted_non_planted: indicates if plant species was included in the seed mix planted in fall 2016. Options are: 'planted' 'non planted'
#'   \item technical_count: clarification of *field_count_unit* if necessary
#'   \item infloresence_name_when_technical: clarification of *technical_count* if necessary
#' }
#' @format A data frame with the variables above.
"species"