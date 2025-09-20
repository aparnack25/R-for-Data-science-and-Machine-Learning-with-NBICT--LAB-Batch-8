dataset=mtcars
creating basic scatterplot
ggplot(dataset,aes(x=wt,y=mpg))+
  geom_point(size=1,shape=18)
#Adding Regression Line
ggplot(dataset,aes(x=wt,y=mpg))+
  geom_point(size=1,shape=18)+
  geom_smooth(method=lm,se=TRUE,color="Red")

#Removing Confidence Interval
ggplot(dataset,aes(x=wt,y=mpg))+
  geom_point(size=1,shape=18)+
  geom_smooth(method=lm,se=FALSE,color="Red")
#Less method
ggplot(dataset,aes(x=wt,y=mpg))+
  geom_point()+
  geom_smooth()

#Change the line type and color
ggplot(dataset,aes(x=wt,y=mpg))+
  geom_point(size=1,shape=18)+
  geom_smooth(method=lm,linetype="dashed",color="Red")
#Changing confidence interval
ggplot(dataset,aes(x=wt,y=mpg))+
  geom_point(size=1,shape=18)+
  geom_smooth(method=lm,linetype="dashed",color="Red",fill="Red")


