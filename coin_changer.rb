def change_maker(change)
	change_hash = {}

	if change <= 5 && change >= 0
		change_hash ["penny"] = change

	elsif change >= 5 && change <= 9
		change_hash ["nickel"] = 1
		change = change - 5
	end
	
	change_hash
end