[![CircleCI](https://circleci.com/gh/DevopsDance/chef-cookbook-tinyproxy.svg?style=svg)](https://circleci.com/gh/DevopsDance/chef-cookbook-tinyproxy)

# devopsdance-tinyproxy

Install and configure tinyproxy.

## Requirements

Chef `~> 12` is required.

## Recipes
### default

The default recipe installs and start `tinyproxy` service.

## Attributes

- `default['tinyproxy']['config']` holds tinyproxy configuration where hash is
  being an option name taken from `man 5 tinyproxy.conf`.

## Examples

```
include_recipe 'devopsdance-tinyproxy'
```
