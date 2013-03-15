name             "redis"
maintainer       "Intuit, Inc."
maintainer_email "bradly_feeley@intuit.com"
license          "Apache 2.0"
description      "Installs/Configures redis"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "2.6.11"

%w{ centos rhel }.each do |os|
  supports os
end
