text = File.read(ARGV[0])

json_complient = text.gsub('{id:','{"id":').gsub(',name:',',"name":').gsub(',module_id:',',"module_id":').gsub(',questions_count:',',"questions_count":').gsub(',flashcards_count:',',"flashcards_count":').gsub(',true_false_count:',',"true_false_count":').gsub(',original_only:',',"original_only":').gsub(',created_at:',',"created_at":').gsub(',updated_at:',',"updated_at":')





puts json_complient.gsub(':!1,',':1,').gsub(':!0,',':0,')

