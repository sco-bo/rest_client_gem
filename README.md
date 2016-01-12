##Simple implementation of the rest-client gem

This is a simple implementation for submitting HTTP requests from the command line using the [rest-client gem](https://github.com/rest-client/rest-client). 

This script asks a user for a search item. It then uses rest-client to send a `get` request to google for the given search information, returning the raw search resutls, the response code, any cookie(s), and the response headers. 

**To run this program**, fork the project onto your local machine and run `ruby rest_client.rb` from the command line.

