text = File.read(ARGV[0])

#í
text = text.gsub('\xed','i')
#ç
text = text.gsub('\xe7','c')
#á
text = text.gsub('\xe1','a')
#ú
text = text.gsub('\xfa','u')
#ó
text = text.gsub('\xf3','o')
#ê
text = text.gsub('\xea','e')
#é
text = text.gsub('\xe9','e')
#ã
text = text.gsub('\xe3','a')
#õ
text = text.gsub('\xf5','o')
#â
text = text.gsub('\xe2','a')
#ª
text = text.gsub('\xaa','a')
#à
text = text.gsub('\xe0','a')
#É
text = text.gsub('\xc9','E')
#À
text = text.gsub('\xc0','A')
#º
text = text.gsub('\xba','o')
#Ú
text = text.gsub('\xda','U')
#´
text = text.gsub('\xb4',"'")
#ô
text = text.gsub('\xf4','o')
#Í
text = text.gsub('\xcd','I')
#Á
text = text.gsub('\xc1','A')
#ö
text = text.gsub('\xf6','o')
#ï
text = text.gsub('\xef','i')
#ß
text = text.gsub('\xdf','s')
#è
text = text.gsub('\xe8','e')
#°
text = text.gsub('\xb0',' grau')
#±
text = text.gsub('\xb1','+-')
#Ó
text = text.gsub('\xd3','O')
#µ
text = text.gsub('\xb5','micro-')
#²
text = text.gsub('\xb2',' quadrado')
#
text = text.gsub('\u0303','~')
#
text = text.gsub('\u0301',"'")
#
text = text.gsub('','')
#
text = text.gsub('','')



puts text
