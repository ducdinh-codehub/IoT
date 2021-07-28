halongtp0: halongtp0.occ  halongtpData0.occ  nodes-test-include.occ
	kroc -lcourse  halongtp0.occ 

cinema: halongtp0
	./halongtp0
	ffmpeg -i image%d.ppm halongtp0.mp4
	
clean:
	rm -rf image*
