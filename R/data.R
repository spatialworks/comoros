################################################################################
#
#' Administrative level boundary 0 (country borders) for Comoros Union
#'
#' @format A SpatialPolygonsDataFrame with 1 feature:
#' \describe{
#'   \item{\code{Shape_Leng}}{Shape length}
#'   \item{\code{Shape_Area}}{Shape area}
#'   \item{\code{ADM0_EN}}{Name of country (English)}
#'   \item{\code{ADM0_PCODE}}{Postal code of country}
#'   \item{\code{ADM0_REF}}{Country reference}
#'   \item{\code{ADM0ALT1EN}}{First alternative country name (English)}
#'   \item{\code{ADM0ALT2EN}}{Second alternative country name (English)}
#'   \item{\code{date}}{Date produced}
#'   \item{\code{validOn}}{Date map is valid from}
#'   \item{\code{validTo}}{Date map is valid to}
#' }
#'
#' @examples
#' country
#'
#' @source \url{https://data.humdata.org/dataset/comoros-administrative-level-0-3-boundaries}
#'
#
################################################################################
"country"


################################################################################
#
#' Administrative level boundary 1 (island borders) for Comoros Union
#'
#' @format A SpatialPolygonsDataFrame with 3 features:
#' \describe{
#'   \item{\code{Shape_Leng}}{Shape length}
#'   \item{\code{Shape_Area}}{Shape area}
#'   \item{\code{ADM1_EN}}{Name of island (English)}
#'   \item{\code{ADM1_PCODE}}{Postal code of island}
#'   \item{\code{ADM1_REF}}{Island reference}
#'   \item{\code{ADM1ALT1EN}}{First alternative island name (English)}
#'   \item{\code{ADM1ALT2EN}}{Second alternative island name (English)}
#'   \item{\code{ADM0_EN}}{Name of country (English)}
#'   \item{\code{ADM0_PCODE}}{Postal code of country}
#'   \item{\code{date}}{Date produced}
#'   \item{\code{validOn}}{Date map is valid from}
#'   \item{\code{validTo}}{Date map is valid to}
#' }
#'
#' @examples
#' island
#'
#' @source \url{https://data.humdata.org/dataset/comoros-administrative-level-0-3-boundaries}
#'
#
################################################################################
"island"


################################################################################
#
#' Administrative level boundary 2 (prefecture borders) for Comoros Union
#'
#' @format A SpatialPolygonsDataFrame with 17 features:
#' \describe{
#'   \item{\code{Shape_Leng}}{Shape length}
#'   \item{\code{Shape_Area}}{Shape area}
#'   \item{\code{ADM2_EN}}{Name of prefecture (English)}
#'   \item{\code{ADM2_PCODE}}{Postal code of prefecture}
#'   \item{\code{ADM2_REF}}{Prefecture reference}
#'   \item{\code{ADM2ALT1EN}}{First alternative prefecture name (English)}
#'   \item{\code{ADM2ALT2EN}}{Second alternative prefecture name (English)}
#'   \item{\code{ADM1_EN}}{Name of island (English)}
#'   \item{\code{ADM1_PCODE}}{Postal code of island}
#'   \item{\code{ADM0_EN}}{Name of country (English)}
#'   \item{\code{ADM0_PCODE}}{Postal code of country}
#'   \item{\code{date}}{Date produced}
#'   \item{\code{validOn}}{Date map is valid from}
#'   \item{\code{validTo}}{Date map is valid to}
#' }
#'
#' @examples
#' prefecture
#'
#' @source \url{https://data.humdata.org/dataset/comoros-administrative-level-0-3-boundaries}
#'
#
################################################################################
"prefecture"


################################################################################
#
#' Administrative level boundary 3 (commune borders) for Comoros Union
#'
#' @format A SpatialPolygonsDataFrame with 55 features:
#' \describe{
#'   \item{\code{Shape_Leng}}{Shape length}
#'   \item{\code{Shape_Area}}{Shape area}
#'   \item{\code{ADM3_EN}}{Name of prefecture (English)}
#'   \item{\code{ADM3_PCODE}}{Postal code of commune}
#'   \item{\code{ADM3_REF}}{Commune reference}
#'   \item{\code{ADM3ALT1EN}}{First alternative commune name (English)}
#'   \item{\code{ADM3ALT2EN}}{Second alternative commune name (English)}
#'   \item{\code{ADM2_EN}}{Name of prefecture (English)}
#'   \item{\code{ADM2_PCODE}}{Postal code of prefecture}
#'   \item{\code{ADM1_EN}}{Name of island (English)}
#'   \item{\code{ADM1_PCODE}}{Postal code of island}
#'   \item{\code{ADM0_EN}}{Name of country (English)}
#'   \item{\code{ADM0_PCODE}}{Postal code of country}
#'   \item{\code{date}}{Date produced}
#'   \item{\code{validOn}}{Date map is valid from}
#'   \item{\code{validTo}}{Date map is valid to}
#' }
#'
#' @examples
#' commune
#'
#' @source \url{https://data.humdata.org/dataset/comoros-administrative-level-0-3-boundaries}
#'
#
################################################################################
"commune"


################################################################################
#
#' Populated places (points) map for Comoros Union
#'
#' @format A SpatialPointsDataFrame with 144 features:
#' \describe{
#'   \item{\code{osm_id}}{Open Street Map identifier}
#'   \item{\code{is_in}}{Where is this place located?}
#'   \item{\code{source}}{Source of populated place information}
#'   \item{\code{place}}{Type of populated place}
#'   \item{\code{population}}{Population number}
#'   \item{\code{name}}{Name of populated place}
#' }
#'
#' @examples
#' ppl
#'
#' @source \url{https://data.humdata.org/dataset/hotosm_com_populated_places}
#'
#
################################################################################
"ppl"

