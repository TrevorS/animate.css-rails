# animate.css-rails

[![Gem Version](https://badge.fury.io/rb/animate.css-rails.png)](http://badge.fury.io/rb/animate.css-rails)

This gem packages [animate.css](https://github.com/daneden/animate.css) for the Rails 3.1+ asset pipeline.

## Installation

Add this line to your application's Gemfile:
```
gem 'animate.css-rails', '~> 3.2.0'
```

And then execute:
```
$ bundle
```

Or install it yourself as:
```
$ gem install animate.css-rails
```

Add the following to your stylesheet file:

If you are using SCSS, modify your `application.css.scss`:
```scss
@import 'animate';
```

If you're using plain CSS, modify your `application.css`:
```css
*= require animate
```

## Usage

Checkout the documentation at: https://github.com/daneden/animate.css

## Contributing

1. Fork it ( http://github.com/TrevorS/animate.css-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
