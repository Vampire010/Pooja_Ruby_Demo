require 'creek'
require 'awesome_print'

creek = Creek::Book.new ("/Users/girishg/Desktop/Ruby_Sample_Data.xlsx")
sheet = creek.sheets[0]
ap puts sheet.rows.to_a[1]