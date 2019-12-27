# Regex Exercise

def has_lab?(string)
  if /lab/ =~ string 
	puts string
  else
	puts "Nope, lab is NOT in this word!"
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")