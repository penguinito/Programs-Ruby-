line_width = 50
title = "Table of Contents"
chap_1 = "Chapter 1: Numbers"
chap_2 = "Chapter 2: Letters"
chap_3 = "Chapter 3: Variables"
chap_1_page = "page 1"
chap_2_page = "page 3"
chap_3_page = "page 5"


puts(title.center(line_width))
puts(chap_1.ljust(line_width/2)+ chap_1_page.rjust(line_width/2))
puts(chap_2.ljust(line_width/2)+ chap_2_page.rjust(line_width/2))
puts(chap_3.ljust(line_width/2)+ chap_3_page.rjust(line_width/2))