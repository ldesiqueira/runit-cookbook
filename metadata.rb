name ::File.read('NAME').strip
maintainer 'Luis De Siqueira'
maintainer_email 'LouTheBrew@gmail.com'
license 'MIT'
description 'Installs/Configures runit'
long_description 'Installs/Configures runit'
version ::File.read('VERSION').strip

depends 'build-essential'
depends 'poise'
depends 'poise-ruby-init'
