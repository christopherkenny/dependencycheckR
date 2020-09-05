#' Obscure Spatial Function
#'
#' @param shp sf object
#'
#' @return array of values
#' @export
#' @importFrom sf st_polygon st_sf st_sfc st_area
#' @importFrom lwgeom st_perimeter
#' @importFrom spdep poly2nb
#' @examples \dontrun{
#' hex <- st_polygon(list(rbind(c(0,0), c(0,2), c(2,3), c(4,2), c(4,0), c(2,-1), c(0,0))))
#' shp <- st_sf(st_sfc(hex, hex + c(4,0), hex + c(2,-3), hex + c(8,0)))
#' spat(shp)
#' }
spat <- function(shp){
  p <- lwgeom::st_perimeter(shp)
  a <- sf::st_area(shp)
  adj <- spdep::poly2nb(shp, queen = FALSE)
  len <- lengths(adj)
  return(p*a/len)
}
