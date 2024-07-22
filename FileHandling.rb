# Author: Saksham (SK) Trivedi
# Description: File Handling (Reading from file and Writing to the file)

# Reading from a file
file_path = 'E:\workbench\LazyRubyScripts\TestFiles\TheDeadStar.txt'

File.open(file_path, 'r') do |file|
  content = file.read
  puts content
end

# 'r'  : Read-only mode (file must exist).
# 'w'  : Write-only mode (creates a new file or truncates an existing file to zero length).
# 'a'  : Write-only mode (appends to the end of the file if it exists).
# 'r+' : Read-write mode (file must exist).
# 'w+' : Read-write mode (creates a new file or truncates an existing file to zero length).
# 'a+' : Read-write mode (appends or creates a new file).


