library(ggplot2)
#creat data
little_women <- data.frame(
  Name=c("Meg","Jo","Beth","Amy"),
  Times.Mentioned=c(683,1355,459,645)
)

#Creat plot object
LittlWomen_plot <- ggplot(data=little_women,
                          mapping=aes(x = Name, y=Times.Mentioned)) +
  geom_bar(stat="identity") +
  ylab("Times Mentioned")

# Draw plot
print(LittlWomen_plot)
