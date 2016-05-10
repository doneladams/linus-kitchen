name 'vm'
maintainer 'Torben Knerr'
maintainer_email 'mail@tknerr.de'
license 'All rights reserved'
description 'Installs/Configures the Linus Kitchen VM'
long_description IO.read(File.join(File.dirname(__FILE__), '../../README.md'))
version '0.1.0'
issues_url 'https://github.com/tknerr/linus-kitchen/issues'
source_url 'https://github.com/tknerr/linus-kitchen'

supports 'ubuntu'

depends 'apt', '2.8.2'
depends 'bashd', '0.3.0'
depends 'vagrant', '0.5.0'
depends 'docker', '1.0.21'
depends 'chef-sugar', '3.1.1'
