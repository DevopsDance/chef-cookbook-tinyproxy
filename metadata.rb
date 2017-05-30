name 'devopsdance-tinyproxy'
maintainer 'Devops Dancers'
maintainer_email 'team@devops.dance'
license 'Apache-2.0'
description 'Installs and configures tinyproxy'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '1.0.0'
chef_version '~> 12'
issues_url 'https://github.com/DevopsDance/chef-cookbook-tinyproxy/issues'
source_url 'https://github.com/DevopsDance/chef-cookbook-tinyproxy'

depends 'ubuntu'
depends 'apt'
depends 'chef-sugar'

supports 'ubuntu', '>= 15.04'
supports 'debian', '>= 7.0'
