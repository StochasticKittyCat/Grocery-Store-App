# bootstrapped confidence interval

ggplot(df, aes(x = Chain, y = PurchaseAmount)) + 
  stat_summary(fun.data = mean_cl_boot, geom = "errorbar", colour = "red") +
  stat_summary(fun.data = mean_cl_boot, geom = "point", colour = "red")
