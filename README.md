[![Build Status](https://travis-ci.org/DevopsDance/chef-cookbook-tinyproxy.svg?branch=master)](https://travis-ci.org/DevopsDance/chef-cookbook-tinyproxy)

# devopsdance-tinyproxy

Install and configure tinyproxy.

## Requirements

Chef `~> 12` or `~> 13` is required.

## Recipes
### default

The default recipe installs and start `tinyproxy` service.

## Attributes

- `default['devopsdance-tinyproxy']['config']` holds tinyproxy configuration where hash is
  being an option name taken from `man 5 tinyproxy.conf`.

## Examples

```
include_recipe 'devopsdance-tinyproxy'
```
