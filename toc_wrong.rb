lineWidth = 50
toc = 'Table of Contents'
ch1 = 'Chapter 1:  Numbers'
ch2 = 'Chapter 2:  Letters'
ch3 = 'Chapter 3:  Variables'
pg1 = 'page 1'
pg72 = 'page 72'
pg118 = 'page 118'
puts toc.ljust  lineWidth

puts ch1.ljust(lineWidth) + pg1.rjust(lineWidth)
puts ch2.ljust(lineWidth) + pg72.rjust(lineWidth)
puts ch3.ljust(lineWidth) + pg118.rjust(lineWidth)