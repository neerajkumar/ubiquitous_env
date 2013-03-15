# UbiquitousEnv

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

    gem 'ubiquitous_env'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ubiquitous_env
    
Generate a default file:

    rails generate ubiquitous_env:install
    
## Setting Up Constants

open an initializer file `config/initializers/ubiquitous_env.rb` and make your variables according to your application. 

For Example:

```ruby
module UbiquitousEnv

    case Rails.env
      when "development"
        ADMIN_EMAIL_ID = 'admin@development.com'
      when "production"
        ADMIN_EMAIL_ID = 'admin@production.com'
      when "qa"
        ADMIN_EMAIL_ID = 'admin@qa.com'
      when "test"
        ADMIN_EMAIL_ID = 'admin@test.com'
    end

end
```


## Usage

TODO: Write usage instructions here

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
