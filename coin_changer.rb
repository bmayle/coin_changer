def change_maker(change)
	change_hash = {}

	if change >= 100
		change_hash["dollar"] = change / 100
		change = change % 100
	end 
	
	if change >= 25 && change <= 99
		change_hash["quarter"] = change / 25
		change = change % 25
	end 

	if change >= 10 && change <= 24
		change_hash["dime"] = change / 10
		change = change % 10
	end 

	if change >= 5 && change <= 9
		change_hash["nickel"] = change / 5
		change = change % 5
	end

	if change < 5 && change > 0
		change_hash["penny"] = change
	end
    
	change_hash
end