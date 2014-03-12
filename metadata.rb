name             'equityboss'
maintainer       'jambu'
maintainer_email 'jambunathan.vr@gmail.com'
license          'All rights reserved'
description      'Installs/Configures equityboss'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'postgresql', '>= 3.3.4'
depends 'apt', '>= 2.3.9'
depends 'python', '>= 1.4.7'
depends 'mongodb', '>= 0.15.0'
depends 'nginx', '>= 2.4.3'
