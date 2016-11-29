file_name = ARGV[0]
if File.exist? file_name
  puts File.readlines(file_name)
else
  puts'error'
end
