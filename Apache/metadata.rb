maintainer       "Madhavan R"
maintainer_email "madhuupri@gmail.com"
license          "All rights reserved"
description      "Installs/Configures apache"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

recipe "apache::default", "Apache recipe, Installs and configures Apache"
#recipe "apache::service_stop", "Apache recipe, stop the Apache service"

#supports "centos"

