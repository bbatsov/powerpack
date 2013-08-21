[![Gem Version](https://badge.fury.io/rb/powerpack.png)](http://badge.fury.io/rb/powerpack)
[![Build Status](https://travis-ci.org/bbatsov/powerpack.png?branch=master)](https://travis-ci.org/bbatsov/powerpack)

# Powerpack

Powerpack offers some useful extensions to the standard Ruby classes (kind of like `ActiveSupport`, but less ambitious).

## Installation

Add this line to your application's Gemfile:

    gem 'powerpack'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install powerpack

## Extensions

* [Hash](http://rdoc.info/github/bbatsov/powerpack/Hash)
    * [#symbolize_keys](http://rdoc.info/github/bbatsov/powerpack/Hash#symbolize_keys-instance_method)
* [Numeric](http://rdoc.info/github/bbatsov/powerpack/Numeric)
    * [#pos?](http://rdoc.info/github/bbatsov/powerpack/Numeric#pos?-instance_method)
    * [#neg?](http://rdoc.info/github/bbatsov/powerpack/Numeric#neg?-instance_method)
* [String](http://rdoc.info/github/bbatsov/powerpack/String)
    * [#blank?](http://rdoc.info/github/bbatsov/powerpack/String#blank?-instance_method)
    * [#format](http://rdoc.info/github/bbatsov/powerpack/String#format-instance_method)
    * [#strip_indent](http://rdoc.info/github/bbatsov/powerpack/String#strip_indent-instance_method)
    * [#strip_margin](http://rdoc.info/github/bbatsov/powerpack/String#strip_margin-instance_method)
    * [#squish](http://rdoc.info/github/bbatsov/powerpack/String#squish-instance_method)

## Documentation

A listing of the extensions provided by Powerpack is available
[here](http://rdoc.info/github/bbatsov/powerpack).

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

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
