# Rprog

pollutantmean<-function(directory,pollutant,id=1:332){
	directory<-"C:/Users/Mithelesh/Desktop/R Programming/specdata"
	setwd(directory)   
	files<-dir()
	dataframe<-data.frame()
     	for(i in id)
       	{
        	   dataframe<-rbind(dataframe,read.csv(files[i]))
	}
     	mean<-mean(dataframe[,pollutant],na.rm=TRUE)
  	setwd("C:/Users/Mithelesh/Desktop/R Programming/specdata")
  	mean
}

