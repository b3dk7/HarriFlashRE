text = File.read(ARGV[0])

json_complient = text.gsub('{id:', '{"id":').gsub(',module_id:', ',"module_id":').gsub(',chapter_id:',',"chapter_id":').gsub(',filter_id:',',"filter_id":').gsub(',text:',',"text":').gsub(',info:',',"info":').gsub(',level:',',"level":').gsub(',created_at:',',"created_at":').gsub(',updated_at:',',"updated_at":')

puts json_complient

