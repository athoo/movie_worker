This is a Simple worker to request the movie-crawler website service.
> https://movie-crawler.herokuapp.com/

The worker is build for two goals:

1. send request to the herokuapp website once an hour to avoid auto-sleep of the heroku server. Which may provide a better experience for the users new to the service.

2. activate the backend server to save the response content in the dynamo db. The content could be later used for a fast response to the users for standard request.

