class File_hand_Ex
  def file_crea
    # File Handling Program
    # Creating a file
    fileobject = File.new("pooja.txt", "w");
    # Writing to the file
    fileobject.syswrite("File Handling");
    # Closing a file
    fileobject.close();
  end
  def File_Rename
    # Rename the file name
    puts File.rename("pooja.txt", "newPooja.txt")
  end

  def File_exist
    puts File.file?("sample1.txt")
  end

  def File_Rd_Per
    puts File.readable?("pooja.txt")
  end

  def File_wrt_Per
    puts File.writable?("pooja.txt")
  end

  def dele_File
    puts File.delete("pooja.txt")
  end
end
fl = File_hand_Ex.new()
fl.dele_File
