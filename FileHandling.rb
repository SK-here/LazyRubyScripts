# Author: Saksham (SK) Trivedi
# Description: File Handling (Reading from file and Writing to the file)

# Reading from a file
file_path = 'TestFiles\TheDeadStar.txt'

File.open(file_path, 'r') do |file| # File opens here
  content = file.read
  puts content
end # file closes here

# 'r'  : Read-only mode (file must exist).
# 'w'  : Write-only mode (creates a new file or truncates an existing file to zero length).
# 'a'  : Write-only mode (appends to the end of the file if it exists).
# 'r+' : Read-write mode (file must exist).
# 'w+' : Read-write mode (creates a new file or truncates an existing file to zero length).
# 'a+' : Read-write mode (appends or creates a new file).

# Another Method to open a file here Line by line
# This method can be used in case where operations needs to be performed on lines
File.open(file_path, 'r') do |file|
  # Read all Lines
  file.each_line do |line|
    puts line
  end
end

# One more method to open file
File.open(file_path, 'r') do | file |
  puts file.read
end

# Writing to a file
file_path = 'TestFiles\Writing_mode.txt'

# Opens a new file if file not exists or truncate an existing file to zero
File.open(file_path, 'w') do |file|
  file.puts "This is a test"
end

# Read Write mode (File must exist)
File.open(file_path, 'r+') do |file|
  puts file.read
  counter = 1
  file.puts "This is #{counter += 1}  line"
  puts file.read
end

# 
