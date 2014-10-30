name             'email_handler'
maintainer       'Tyler Fitch'
maintainer_email 'tfitch@getchef.com'
license          'Apache 2.0'
description      'Installs/Configures email_handler'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends "chef_handler"
depends "postfix"
depends "mailx"