# CrossfilterRails

**CrossfilterRails** is a small, lightweight gem to help facilitate inclusion of the crossfilter javascript library in your rails application through the asset pipeline.

## Installation

Add this line to your application's Gemfile:

    gem 'crossfilter_rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install crossfilter_rails

## Usage

You can include the crossfilter library by adding the following to your javascripts manifest (i.e. application.js)

	//= require jquery
	.
	.
	//= require crossfilter

or if you prefer the minified version:

	//= require jquery
	.
	.
	//= require crossfilter.min 

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
