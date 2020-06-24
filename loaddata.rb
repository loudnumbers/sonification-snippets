
# How to load data in Sonic Pi
# ------------------------
data = [] # Set up empty array

File.open('data.txt') do |file| # Open the file

  file.each_line { |line| # Loop over each line

  	# Push each line into the data array as a float
    data.push(line.to_f) 
  }
  
end

puts(data) # Check data loaded okay