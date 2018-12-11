text = File.read(ARGV[0])


text = text.gsub('"text":null,','')




puts text
