require "httparty"

response=HTTParty.get('https://movie-crawler.herokuapp.com/')

HTTParty.get('https://movie-crawler.herokuapp.com/api/v2/rank/1.json')
HTTParty.get('https://movie-crawler.herokuapp.com/api/v2/rank/2.json')
HTTParty.get('https://movie-crawler.herokuapp.com/api/v2/rank/3.json')
HTTParty.get('https://movie-crawler.herokuapp.com/api/v2/info/latest.json')
HTTParty.get('https://movie-crawler.herokuapp.com/api/v2/info/second_round.json')

#us= MovieCrawler.us_weekend
#tw= MovieCrawler.taipei_weekend
#dvd= MovieCrawler.dvd_rank
#latest= MovieCrawler.movies("latest")
#second_round= MovieCrawler.movies("second_round")

#def new_theater(data,category)
#	theater = Theater.new
#	theater.category = category
#	theater.content = data.to_json
#	theater
#end

#test = new_theater(us,"us_weekend")
#test.save

#test = new_theater(tw,"taipei_weekend")
#test.save

#test = new_theater(dvd,"dvd_rank")
#test.save

#test = new_theater(latest,"latest")
#test.save

#test = new_theater(second_round, "second_round")
#test.save
