class Ruby_File2
  # Opening a file
  fileobject = File.open("Hello.txt", "r");

  # Read the values as an array of lines
  print(fileobject.readlines);
  puts

  # Closing a file
  fileobject.close();
end