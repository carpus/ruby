tags = ["A", "IMG", "PRE"]
tag.each{|tagname|
	case tagname
	when "P","A","I","B","BLOCKQUOTE"
		print tagname, " has child.\n"
	when "IMG","BR"
		print tagname, " has no child.\n"
	else
		print tagname, " cannot be used.\n"
	end
				
}