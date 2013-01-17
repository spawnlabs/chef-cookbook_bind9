maintainer       "Chris Doughty"
maintainer_email "ChrisDoughty@gamestop.com"
license          "Apache 2.0"
description      "Installs/Configures bind9"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.2.0"

%w{ ubuntu debian centos }.each do |os|
  supports os
end
