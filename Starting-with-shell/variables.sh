#T accesses a variable value ,use a solar sign ($) operator followed by  a varaible name

#!/bin/bash
#Filename: varibalbe.#!/bin/sh
#Description: Basic variable definition and accessing them


book="Linunx shell scrippting"
total_chapters=8
number_of_pages=210
average_pages_per_chapter=25.32

echo "Book name - $book"
echo " Number of Chapters - $total_chapters"
printf "Total number of pages in book - $number_of_pages"
printf "Average pages in each chapter - %-.2f\n" $average_pages_per_chapter
