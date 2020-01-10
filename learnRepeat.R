print('This is a trial to start an infinity loop.')
print('You can terminate this insance loop by pressing enter.')
cat('Please press enter to start infinity loop.\nDo not forget; you can stop this loop by pressing enter again.')
userinput <- readline(prompt = '')
i <- 0
t_intrvl <- 2
repeat{
  print('Press [enter] to terminate the loop!')
  starttime <- Sys.time()
  userinput <- readline()
  if(Sys.time() >= starttime + t_intrvl){
    break
  } else if(userinput == ""){
    print(i)
    i <- i + 1
    Sys.sleep(1)
  }
  else {
    Sys.sleep(1)
    print(i)
    i <- i + 1
  }
}