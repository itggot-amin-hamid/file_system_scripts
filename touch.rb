file_name = ARGV[0]
if File.exist? file_name
  puts "error"
else
  File.open(file_name,'w') do |file|
  end
  #file = File.open ('file_name','a')
  #file.close
end
