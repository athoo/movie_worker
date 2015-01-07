require "movie_crawler"

pp "this is a test for worker"
pp MovieCrawler::us_weekend
pp MovieCrawler::taipei_weekend
pp MovieCrawler::dvd_rank
pp MovieCrawler::movies("latest")
pp MovieCrawler::movies("second_round")
