data_sarah=read.csv("C:/Users/Hp/Downloads/data_sarah.csv")
View(data_sarah)

sarah <- data_sarah[data_sarah$tinggi.badan==174,]
View(sarah)

sarah$tinggi.badan<-ifelse(sarah$tinggi.badan>160, c("tinggi"), c("pendek"))
View(sarah)

data_sarah$Jurusan <- c("Infor21")
data_sarah$Fakultas <- c("FTI")
View(data_sarah)

data_sarah$Fakultas <- NULL
View(data_sarah)

data_sarah.kolom1dan2 <- data_sarah[,1:2]
View(data_sarah.kolom1dan2)
data_sarah.kolom3dan4 <- data_sarah[,3:4]
View(data_sarah.kolom3dan4)
data_sarah.kolom1sd4 <- cbind(data_sarah.kolom1dan2, data_sarah.kolom3dan4)
View(data_sarah.kolom1sd4)

data_sarah.baris1sd5 <- data_sarah[1:5,]
View(data_sarah.baris1sd5)
data_Nadin.baris25sd30 <- data_sarah[25:30,]
View(data_sarah.baris25sd30)
data_sarah.baris1sd5dan25sd30 <- rbind(data_sarah.baris1sd5, data_sarah.baris25sd30)
View(data_sarah.baris1sd5dan25sd30)

data_sarah.sort <- data_sarah[order(data_sarah$waktu.perjalanan),]
View(data_sarah.sort)