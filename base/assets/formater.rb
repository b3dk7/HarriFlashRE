require 'json'

#my_hash = JSON.parse('{"hello": "goodbye"}')
#puts my_hash["hello"] => "goodbye"

#flashcards = File.read('flashcards.json')
mod = File.read('modules.json')
chapters = File.read('chapters-html.json')
flashcards = File.read('flashcards-html.json')
html_template = File.read('template.html')

mod_hash = JSON.parse(mod)
c_hash = JSON.parse(chapters)
flash_hash = JSON.parse(flashcards)



#puts c_hash[0]["name"]




#puts html_template.gsub("{thestuff}",mod_hash.size.to_s)
=begin
mod_hash.each do |mod|
    puts mod["name"]
    c_hash.each do |cha|
        if mod["id"] == cha["module_id"]
            puts cha["name"]
        end
    end
    #puts mod["name"]
end

=end
puts "<html><body>"


mod_hash.each do |mod|
    puts "<h1>"+mod["name"]+"</h1>"
    c_hash.each do |cha|
        if mod["id"] == cha["module_id"]
            puts "<h2>"+cha["name"]+" ("+mod["name"]+")</h2>"
            flash_hash.each do |flash|
                if cha["id"] == flash["chapter_id"]
                    puts "<p>"+flash["text"]+"</p>"
                end
            end
        end
    end
end




puts "</body></html>"
