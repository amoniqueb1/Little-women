#Capstone
#alexa brown
#amoniqueb@arizona.edu
#2024-2-17

library(ggplot2)

#create data

little_women <- data.frame(
  Name=c("Meg", "Jo", "Beth", "Amy"),
  Times.Mentioned=c(683, 1355, 459,645)
)

little_women_plot <- ggplot(data = little_women, mapping = aes(x=Name, y=Times.Mentioned)) +
  geom_bar(stat = "identity", fill="blue") +
  xlab("Name") + 
  ylab("Times Mentioned")

ggsave(filename = "little_women_plot.png", plot = little_women_plot)

