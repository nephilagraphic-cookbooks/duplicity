name             'duplicity'
maintainer       'Nephila Graphic'
maintainer_email 'ted@nephilagraphic.com'
license          'All rights reserved'
description      'Installs/Configures duplicity'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.0.1'

%w{ ubuntu debian }.each do |os|
  supports os
end