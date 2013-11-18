all: k1K2Contour.png

graficas:MCMC.ipynb

	ipython notebook MCMC.ipynb &
                
clean:
	rm -f 		*.png 

