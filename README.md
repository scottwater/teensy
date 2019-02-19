# Teensy - The Ultra Minimalist Ruby Serverless Framework
## Venture Capitalist: Please send bids to money@scottw.com

To use: 

1. git clone repository
2. bundle
3. bundle exec rackup config.ru[^1]

To add your own functions, edit app.rb.

# Example Code

```shell 
curl https://teensy.herokuapp.com
curl -d "a=1&b=2&c=3" https://teensy.herokuapp.com/add
```  

All joking aside, this can easily be deployed to Heroku and/or your favorite server of choice. 

[![Deploy](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy)

[^1]: You could also use bundle exec ruby app.rb
