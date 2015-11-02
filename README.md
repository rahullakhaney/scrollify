# Scrollify

[![Gem Version](https://badge.fury.io/rb/scrollify.svg)](https://badge.fury.io/rb/scrollify)

A ruby gem for scrollify plugin [developed by Luke Haas](http://lukehaas.me/).
A jQuery plugin that assists scrolling and snaps to sections. Touch optimised.

## Installation

Find it on [rubygems.org](https://rubygems.org/gems/scrollify)

Add this line to your application's Gemfile:

```ruby
gem 'scrollify'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install scrollify

## Usage

To your ```application.js``` file, add:
```Javascript
//= require scrollify
```

This is all you need to get going with the scrolling and section snapping

```HTML
<!doctype html>
    <html>
        <head>
            <script>
                $(function() {
                    $.scrollify({
                        section : "section",
                    });
                });
            </script>
        </head>
        <body>
            <section></section>
            <section></section>
        </body>
    </html>
```

[Demo](http://projects.lukehaas.me/scrollify/#home)

## Customizations

[Visit the official plugin github page for more details on customications](https://github.com/lukehaas/Scrollify/)


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/rahullakhaney/scrollify.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

