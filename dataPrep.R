#raw <- readLines("CRUTEM4.txt")

read_cru_anom <- function(raw) {
        
        rdata <- raw[-grep("Field_stat", raw)]
        
        indHeader <- grep("Field_stat", raw)
        
        for ( i in 1:length(headers) ) {
        
                ###anom <- rdata[seq(1:indHeader), ]
                #anom <- rbind(anom, data.frame(
                #        year = headers[i],
                #        data = rdata[seq(1,length(headers)), 1:72]
                #        )
        }
        
        print(head(rdata))
        
        ###return(anom)
}

##raw <- raw[-grep("Field_stat", raw)]
##raw <- strsplit(raw, " ")


##mdata <- matrix(raw)
##mdata <- matrix(raw, nrow=36, ncol=72)
##headers <- mdata[grep("Field_stat", mdata)]
##headers <- substr(headers, 3, 6)
###headers <- rep(headers, each=37)
## Remove header lines
##mdata <- mdata[-grep("Field_stat", mdata)]
