#' @export
#' @importFrom httr GET
ApiGraphPeriodsGet <- function() {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "GraphPeriods", "?")
    res <- GET(get_url)
    return(content(res))
    
}
