[![Gem Version](https://badge.fury.io/rb/powerpack.svg)](http://badge.fury.io/rb/powerpack)
[![CI Status](https://github.com/bbatsov/powerpack/workflows/Tests/badge.svg?branch=master)](https://github.com/bbatsov/powerpack/actions?query=workflow%3ATests)

# Powerpack

Powerpack offers some useful extensions to the standard Ruby classes
(kind of like `ActiveSupport`, but less ambitious and more modular).

The project has several design goals:

* **minimalistic** - we don't add every possible extensions, we focus only
  on the stuff that are commonly requested and would be often useful in practice
* **modular** - all extensions can be loaded individually (often they are just individual methods)
* **safe** - you can't end up accidentally overriding some existing method definition with Powerpack's extensions

## Installation

Add this line to your application's `Gemfile` (if you're using `bundler`, that is):

    gem 'powerpack'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install powerpack

## Extensions

* [Array](http://rdoc.info/gems/powerpack/Array)
    * [#butfirst](http://rdoc.info/gems/powerpack/Array#butfirst-instance_method)
    * [#butlast](http://rdoc.info/gems/powerpack/Array#butlast-instance_method)
* [Enumerable](http://rdoc.info/gems/powerpack/Enumerable)
    * [#average](http://rdoc.info/gems/powerpack/Enumerable#average-instance_method)
    * [#drop_last](http://rdoc.info/gems/powerpack/Enumerable#drop_last-instance_method)
    * [#drop_last_while](http://rdoc.info/gems/powerpack/Enumerable#drop_last_while-instance_method)
    * [#exactly?](http://rdoc.info/gems/powerpack/Enumerable#exactly?-instance_method)
    * [#frequencies](http://rdoc.info/gems/powerpack/Enumerable#frequencies-instance_method)
    * [#several?](http://rdoc.info/gems/powerpack/Enumerable#several?-instance_method)
    * [#sum](http://rdoc.info/gems/powerpack/Enumerable#sum-instance_method)
    * [#take_last](http://rdoc.info/gems/powerpack/Enumerable#take_last-instance_method)
    * [#take_last_while](http://rdoc.info/gems/powerpack/Enumerable#take_last_while-instance_method)
* [Hash](http://rdoc.info/gems/powerpack/Hash)
    * [#symbolize_keys](http://rdoc.info/gems/powerpack/Hash#symbolize_keys-instance_method)
* [Numeric](http://rdoc.info/gems/powerpack/Numeric)
    * [#pos?](http://rdoc.info/gems/powerpack/Numeric#pos?-instance_method)
    * [#neg?](http://rdoc.info/gems/powerpack/Numeric#neg?-instance_method)
    * [#hundred](http://rdoc.info/gems/powerpack/Numeric#hundred-instance_method)
    * [#thousand](http://rdoc.info/gems/powerpack/Numeric#thousand-instance_method)
    * [#million](http://rdoc.info/gems/powerpack/Numeric#million-instance_method)
    * [#billion](http://rdoc.info/gems/powerpack/Numeric#billion-instance_method)
    * [#trillion](http://rdoc.info/gems/powerpack/Numeric#trillion-instance_method)
    * [#quadrillion](http://rdoc.info/gems/powerpack/Numeric#quadrillion-instance_method)
* [String](http://rdoc.info/gems/powerpack/String)
    * [#ascii_only](http://rdoc.info/gems/powerpack/String#ascii_only-instance_method)
    * [#ascii_only!](http://rdoc.info/gems/powerpack/String#ascii_only!-instance_method)
    * [#blank?](http://rdoc.info/gems/powerpack/String#blank?-instance_method)
    * [#format](http://rdoc.info/gems/powerpack/String#format-instance_method)
    * [#remove](http://rdoc.info/gems/powerpack/String#remove-instance_method)
    * [#remove!](http://rdoc.info/gems/powerpack/String#remove!-instance_method)
    * [#remove_prefix](http://rdoc.info/gems/powerpack/String#remove_prefix-instance_method)
    * [#remove_prefix!](http://rdoc.info/gems/powerpack/String#remove_prefix!-instance_method)
    * [#remove_suffix](http://rdoc.info/gems/powerpack/String#remove_suffix-instance_method)
    * [#remove_suffix!](http://rdoc.info/gems/powerpack/String#remove_suffix!-instance_method)
    * [#strip_indent](http://rdoc.info/gems/powerpack/String#strip_indent-instance_method)
    * [#strip_margin](http://rdoc.info/gems/powerpack/String#strip_margin-instance_method)
    * [#squish](http://rdoc.info/gems/powerpack/String#squish-instance_method)
    * [#squish!](http://rdoc.info/gems/powerpack/String#squish!-instance_method)

## Documentation

A listing of the extensions provided by Powerpack is available
[here](http://rdoc.info/gems/powerpack).

## Usage

To load the entire `powerpack` do:

```
require 'powerpack'
```

To load only the `String` extensions do:

```
require 'powerpack/string'
```

To load only a specific extension like `String#format` do:

```
require 'powerpack/string/format'
```

## Changelog

Powerpack's changelog is available [here](CHANGELOG.md).

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
