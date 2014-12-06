raw <- readLines("CRUTEM4.txt")
data <- raw
## Separate header rows
headers <- data[grep("Field_status", data)]
## Remove header rows
data <- data[-grep("Field_status", data)]
data <- strsplit(data, " ")
data$
        
which(data[[13[]]] == "")

data[[13]][which(data[[13[]]] == "")]

for ( i in 1:length(data) ) {
        ndata <- rbind( ndata, data[[i]] [ which( data[[i[]]] != "" ) ] )
}

for ( i in 1:length(data) ) {
        ndata <- rbind( ndata, data[[i]] [ data[[i[]]] != "" ] )
}
