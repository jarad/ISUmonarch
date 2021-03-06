#' Monarch
#'
#' This data set contains weather data and count data for monarch adults, eggs, 
#' and instars during a survey as well as count data for palmer amaranth.
#'
#'@section Data Collection Protocol:
#'
#' Data collection protocols evolved as the project aged. See 
#' data-raw/monarch/README.md for details.
#' 
#' 2017-2019 protocols were consitent and did not change.
#' 
#' 2016 protocols changed by round and differ slightly from 2017-2019 data.
#' 
#' Adult monarchs were surveyed by an observer walking along a permanent 
#' transect line.
#'  
#' Observer walked a line parallel to the transect, immediately to the right of 
#' the transect at a rate of 2minutes/10m section.
#'  
#' Surveys were conducated for 20 minutes. Exceptions noted in files in 'survey' 
#' folder.
#' 
#' If transect was shorter than 100m (20 minutes), observer stopped the time at 
#' the end of the transect, walked around plot, returned to start of transect, and continued survey until reaching 20 minutes (100m total).
#' 
#' Observer visually surveyed 180 degrees in front of themselves, recording 
#' every visual detection of a monarch and it's location at the time of first 
#' observation.
#' 
#' @section Variable Notes:
#' 
#' *distance* contains many variables (see bullet point list above and readme in 
#' 'monarch' folder within 'data-raw' for details)
#' 
#' *end time* data only exists for 2016. Was not necessary to collect in 
#' 2017-2019 as all surveys were 20 minutes long.
#' 
#' *sky* *temp* *wind* use this dataset for 2016 data. Original 2016 round 1 
#' data was recorded on 'landscape2016' data sheets and on 'monarch' data sheets 
#' round 2 and 3 2016. 
#' 
#' This data is recorded in 'environment' data set for 2017-2019.
#'
#' *wind* 2016 applicable issue: terminology changed. Definition of each of the 
#' 4 categories of wind was subjective to the observer; 
#' not based on any defined scale. 
#' Round1: calm, light, moderate, very windy. 
#' Round2/3: calm, breeze, moderate breeze, too windy to monitor
#'
#' *start_time* *end_time* 2016 only issue: start_time and end_time should have 
#' always been 20 minutes apart. A 20 minute survey in total. 
#' Observer mistakes were made and survey time varied at select sites and rounds. 
#' See 'data' > 'survey' header 'monarch_time' for length in minutes of each survey. 
#' Length of survey is sometimes NA due to missing data.
#'
#' 2017-2019 adult monarch survey time was always 20 minutes 
#'
#' @format A data frame with the following variables:
#' \itemize{
#'   \item date:
#'   \item round: the round number: 1, 2, or 3
#'   \item transectID: id of the transect
#'   \item start_time: time survey began
#'   \item end_time: time survey ended
#'   \item temp: numeric, temperature in Fahrenheit at start of survey for 2016 
#'   data. See 'environment' data set for 2017-2019 data.
#'   \item wind: character, wind category at start of survey for for 2016 data. 
#'   See 'environment' data set for 2017-2019 data.
#'   \item sky: cloud cover (clear, mostly clear, mostly cloudy, cloudy, rain) 
#'   for 2016 data. See 'environment' data set for 2017-2019 data.
#'   \item distance: numeric, contains many variables 
#' 
#' MONARCH ADULTS WITHIN SURVEY TIME 
#' 
#'   --   the interval of the observation in length of meters along transect: 2016 round 1 and 2 only
#'   
#'   --  'watch_monarch' a monarch seen during the monitoring time while the observer was standing still observing at the end of the transect: 2016 round 1 and 2 only. 
#'   Observers were supposed to walk the transect at a speed of 2 minutes/10m section (which they did correctly). 
#'   If the transect was shorter than 100m they were supposed to continue to observe at the end of the transect while stationary until reaching a total of 20 minutes of survey time. 
#'   'watch_monarch' only occurred if the site was shorter than 100m and the observer completed a 20 minute survey as they were supposed to. 
#'   The observer would do 'watch_monarch' for as long as the time of the 20 minutes was remaining after reaching the end of the transect. 
#'   'watch_monarch' did not occur if the observer errored and stopped collecting data at the end of the transect, having not reached 20 minutes of total observation time. 
#'  
#'   --  'bin0-5m' 'bin5-50m' 'bin>50m': 2016 round 3 only 
#'   
#'   --  '#_inside_plot' '#_outside_plot': 2017-2019
#'    
#' MONARCH ADULTS OUTSIDE SURVEY TIME ANYWHERE AROUND SITE
#' 
#'   --  'extra monarchs' monarchs seen outside the survey time anywhere at the site. Data exists for all years 2016-2019
#'
#' NUMBER OF MILKWEED RAMETS SURVEYED WITHIN THE PLOT
#' 
#'   --  'stems' milkweed ramets of any species: 2016 only. upper limit of 20 ramets. ramets were counted if they were anywhere in the vicinity of the transect for all rounds as plot borders were not yet marked until round 3. Milkweed species was not specified but was almost always common milkweed.
#'   
#'   --  'butterfly_ramets' 'common_ramets' 'swamp_ramets': 2017-2019. Upper limit of 10 ramets per species. Only milkweed within plot was surveyed.
#'
#' EGGS FOUND ON SURVEYED MILKWEED WITHIN THE PLOT 
#' 
#'   --  'eggs': 2016 only
#' 
#'   --  'butterfly_eggs' 'common_eggs' 'swamp_eggs': 2017-2019. 
#'   
#' INSTARS FOUND ON SURVEYED MILKWEED WITHIN THE PLOT
#' 
#'   --  '1instar' '2instar' '3instar' '4instar' '5instar': 2016 only
#'   
#'   --  'butterfly_1instar' 'butterfly_2instar' 'butterfly_3instar' 'butterfly_4instar' 'butterfly_5instar'
#'   
#'   --  'common_1instar' 'common_2instar' 'common_3instar' 'common_4instar' 'common_5instar'
#'   
#'   --  'swamp_1instar' 'swamp_2instar' 'swamp_3instar' 'swamp_4instar' 'swamp_5instar'
#'   
#' PALMER AMARANTH DETECTED WITHIN THE PLOT   
#' 
#'   --  'palmer amaranth' count data for palmer amaranth
#'   
#'   \item count: integer, count data for all variables within 'distance' described above
#'   \item type: character, converts distance column into more useful categories
#'   \item milkweed: character, type of milkweed (when available)
#' }
#' @format A data frame with the variables above.
#' 
"monarch"