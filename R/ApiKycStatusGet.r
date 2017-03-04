#' @export
#' @importFrom httr GET
ApiKycStatusGet <- function() {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'KycStatus',"?")
res <-  GET (get_url)
return(content(res)) 

}
