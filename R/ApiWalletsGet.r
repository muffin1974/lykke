#' @export
#' @importFrom httr GET
ApiWalletsGet <- function() {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "Wallets", "?")
    res <- GET(get_url)
    return(content(res))
    
}
