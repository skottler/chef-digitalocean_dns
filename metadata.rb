name 'digitalocean_dns'
maintainer 'Sam Kottler'
maintainer_email 'shk@linux.com'

version '0.0.1'

%w{ centos fedora debian ubuntu }.each do |os|
  supports os
end
