lineWidth = 50
toc = 'Table of Contents'
ch1 = 'Chapter 1:  Numbers'
ch2 = 'Chapter 2:  Letters'
ch3 = 'Chapter 3:  Variables'
pg1 = 'page 1'
pg72 = 'page 72'
pg118 = 'page 118'
puts toc.ljust  lineWidth
puts " "
puts ch1.ljust(lineWidth/2) + pg1.rjust(lineWidth/2)
puts ch2.ljust(lineWidth/2) + pg72.rjust(lineWidth/2)
puts ch3.ljust(lineWidth/2) + pg118.rjust(lineWidth/2)