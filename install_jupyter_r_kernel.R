#Install the package
install.packages(c('rzmq','repr','IRkernel','IRdisplay'), repos = c('http://irkernel.github.io/', getOption('repos')))

#Make Kernel available to Jupyter
IRkernel::installspec()

#Custom versioning did not work.
# in R 3.2
#IRkernel::installspec(name = 'ir32', displayname = 'R 3.2')


#Update package

#Option 1
#Run three lines below to configure, then do an regular package update
#r <- getOption('repos')
#r$IRkernel <- 'http://irkernel.github.io/'
#options(repos = r)

#Option 2
In-line  update
#update.packages(repos = c('http://irkernel.github.io/', getOption('repos')))