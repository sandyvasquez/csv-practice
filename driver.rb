require_relative './lib/csv_practice'
require 'awesome_print'


OLYMPIC_DATA_FILENAME = 'data/athlete_events.csv'
data = get_all_olympic_athletes(OLYMPIC_DATA_FILENAME)

p data