text = File.read(ARGV[0])

#\"
text = text.gsub('\\"','\'')
text = text.gsub('\\','&#')



puts text
