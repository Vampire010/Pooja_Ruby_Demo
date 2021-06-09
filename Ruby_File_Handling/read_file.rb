# File Handling Program
class File_han
  def file_read
    # Opening a file
    fileobject = File.open("Hello.txt", "r");
    # Reading the first n characters from a file
    puts(fileobject.sysread(100));
    # Closing a file
    fileobject.close();
  end
end
fl = File_han.new
fl.file_read
