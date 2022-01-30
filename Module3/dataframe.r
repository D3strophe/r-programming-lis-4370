library(ggplot2)

candidate  = c("Jeb", "Donald", "Ted", "Marco", "Carly", "Hillary", "Bernie")
abc_polls = c(4, 62, 51, 21, 2, 14, 15)
cbs_polls = c(12, 75, 43, 19, 1, 21, 19)

abc_df <- data.frame(candidate = candidate,
                     poll_result = abc_polls,
                     pollster = "ABC")

cbs_df <- data.frame(candidate = candidate,
                     poll_result = cbs_polls,
                     pollster = "CBS")

df <- rbind(abc_df, cbs_df)

plot <- ggplot(df, aes(x = candidate, y = poll_result, fill = pollster)) +
  geom_bar(stat = "identity", position = "dodge")

plot