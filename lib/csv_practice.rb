require 'csv'
require 'awesome_print'


def get_all_olympic_athletes(filename)
	array_of_athletes = []
	athletes = CSV.read('data/athlete_events.csv', headers: true).each do |athlete|

		 hashes_of_athletes = athlete.to_h
		 array_of_athletes.push(hashes_of_athletes)

	 end
	  array_of_athletes

end


def total_medals_per_team(olympic_data)

end

def get_all_gold_medalists(olympic_data)
end
