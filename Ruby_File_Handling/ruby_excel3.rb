require 'creek'
class Ruby_Excel3

  creek = Creek::Book.new '/Users/girishg/Desktop/Ruby_Sample_Data.xlsx'
  sheet = creek.sheets[0]

  sheet.rows.each do |row|
    puts row
  end

  sheet.simple_rows.each do |row|
    puts row
  end

  sheet.rows_with_meta_data.each do |row|
    puts row
  end

  sheet.simple_rows_with_meta_data.each do |row|
    puts row
  end

  sheet.state   # => 'visible'
  sheet.name    # => 'Sheet1'
  sheet.rid     # => 'rId2'
end