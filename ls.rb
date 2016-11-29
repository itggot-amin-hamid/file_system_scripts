directory = ARGV[0]
if directory == nil
  puts dir(*.*)
else
  if Dir.exist?(directory)
    Dir.entries(directory)
  else
    puts"error"
  end
end
