#' @export
#' @importFrom httr GET
ApiRefundSettingsGet <- function() {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "RefundSettings", "?")
    res <- GET(get_url)
    return(content(res))
    
}
