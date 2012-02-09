name              "percona"
maintainer        "Phil Cohen"
maintainer_email  "github@phlippers.net"
license           "Apache 2.0"
description       "Installs Percona MySQL client and server"
long_description  "Please refer to README.md"
version           "0.2.0"

recipe "percona",         "Sets up the apt repository and installs dependent packages"
recipe "percona::client", "Installs client libraries"
recipe "percona::server", "Installs the server daemon"
recipe "percona::backup", "Installs the XtraBackup hot backup software"
recipe "percona::access_grants", "Used internally to grant permissions for recipes"

%w[debian ubuntu].each do |os|
  supports os
end
