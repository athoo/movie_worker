require "movie_crawler"
require "aws-sdk"
require_relative "movie"
require_relative "theater"


pp "this is a test for worker"
us= MovieCrawler::us_weekend
tw= MovieCrawler::taipei_weekend
dvd= MovieCrawler::dvd_rank
latest= MovieCrawler::movies("latest")
second_round= MovieCrawler::movies("second_round")

def new_theater(data,category)
	theater = Theater.new
#	theater.content_type = 
#	theater.category = data['category']
	theater.category = category
	theater.content = data.to_json
	theater
end

test = new_theater(us,"us_weekend")
test.save

test = new_theater(tw,"taipei_weekend")
test.save

test = new_theater(dvd,"dvd_rank")
test.save

test = new_theater(latest,"latest")
test.save

test = new_theater(second_round, "second_round")
test.save
