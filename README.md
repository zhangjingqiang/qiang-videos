# Qiang Videos

What videos I watched.

## Information

- Hosted on [Heroku](http://qiang-videos.herokuapp.com)
- Powered by [Ruby on Rails](http://rubyonrails.org)

# Installation

```ruby
heroku config:set EMAIL=[...]
heroku config:set ABOUT_ME=[...]
heroku run rake db:migrate
heroku run rails console
Admin.create!({ email: '...', password: '...', password_confirmation: '...' })
```

# License

[MIT](http://opensource.org/licenses/MIT)
