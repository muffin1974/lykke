#' @export
#' @importFrom httr GET
ApiMyLykkeCashInEmailPost <- function(reqModel) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "MyLykkeCashInEmail", "?", param, "=", reqModel)
    res <- POST(get_url)
    return(content(res))
    
}
