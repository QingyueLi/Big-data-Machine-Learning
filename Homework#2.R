DataInfro = function(length, numPath, sd)
{
  par(mfrow = c(1,1)) # one graph
  
  # data for the first path
  dta1 = rnorm(length, 0, sd) 
  dta2 = dta1 + 1
  dta3 = cumprod(dta2) # make the path not flat
  
  # draw first path
  plot(dta3, type = "l", # type of the plot, here is the line
       col = "black", # color
       pch = 19, # point style
       main = "MCMC Simulation", # name, title
       ylab = "Cumilative Return Path from $1", # y-value name, title
       xlab = "Number of Time Units", # x-value name, title
       lty = 1, # pattern of the path
       ylim = c(0,3), # y range
       xlim = c(0, length) # x range
       )
    
  # forloop for creating several paths
  for(i in 0:(numPath)) # forloop from 0 to numPath
  {
    # information of the data for several paths
    dta1 = rnorm(length, 0, sd) # as everytime using rnorm() will always give the different numbers, every path will have their own data
    dta2 = dta1 + 1
    dta3 = cumprod(dta2) # make the path not flat
    
    # creating several paths in the same plot
    lines(dta3, 
          col = i, # color changed as different path is created
          lty = 1 # the style of path will be the same for every different path
        )
  }
}

DataInfro(100, 50, 0.05) # each path is created by 100 data, there are total 50 replicated paths
