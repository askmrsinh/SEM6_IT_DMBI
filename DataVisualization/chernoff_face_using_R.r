Iris_Dataset <- read.csv(file="C:\\Users\\Ashesh\\Desktop\\iris.data.csv",head=TRUE,sep=",")
Iris_Dataset[1:6,]

library(aplpack)

pdf(file = "C:\\Users\\Ashesh\\Desktop\\chernoff_face_combined.pdf")
faces(Iris_Dataset[,2:5],face.type=0,scale=TRUE,print.info=TRUE,nrow.plot=5,ncol.plot=4)
dev.off()         1 

pdf(file = "C:\\Users\\Ashesh\\Desktop\\chernoff_face_individual.pdf")
faces(Iris_Dataset[,2:5],face.type=0,scale=TRUE,byrow=TRUE,print.info=TRUE,ncol.plot=4)
dev.off()
