require 'csv'
require 'awesome_print'

def get_all_olympic_athletes(filename)
	array_of_athletes = []
	athletes = CSV.read(filename, headers: true).each do |row|

		 hashes_of_athletes = {
		 "ID" => row["ID"],
		 "Name" => row["Name"],
		 "Height" => row["Height"],
		 "Team"  => row["Team"],
		 "Year"  => row["Year"],
		 "City"  => row["City"],
		 "Sport"  => row["Sport"],
		 "Event"   => row["Event"],
		 "Medal"  => row["Medal"]
		 }

# 		 p hashes_of_athletes
# 		 return

		 array_of_athletes.push(hashes_of_athletes)

	 end
	  array_of_athletes

end


def total_medals_per_team(olympic_data)

end

def get_all_gold_medalists(olympic_data)
end
