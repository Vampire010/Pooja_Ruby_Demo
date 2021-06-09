class File_Write_ex
  def file_wr
    # File Handling Program
    # Creating a file
    fileobject = File.new("sample.txt", "w+");
    # Writing to the file
    fileobject.syswrite("Hello Pooja , H R U");
    # Closing a file
    fileobject.close();
  end
  def file_read
    # Opening a file
    fileobject = File.open("sample.txt", "r");
    # Reading the first n characters from a file
    print(fileobject.read(r));
    # Closing a file
    fileobject.close();
  end

end
flx = File_Write_ex.new
flx.file_wr
flx.file_read
