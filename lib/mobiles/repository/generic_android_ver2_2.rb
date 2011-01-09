#   Copyright [2011] [Seyed Mohammad Reza Alavi]

#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at

#      http://www.apache.org/licenses/LICENSE-2.0

#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
require 'mobiles/repository/generic_android_ver2_1'
module Mobiles
 module Repository
   class Generic_android_ver2_2 < Generic_android_ver2_1
def self.user_agent
 "DO_NOT_MATCH_ANDROID_2_2".gsub(/\a/, '\\')
end
  def device_os_version
  2.2
end
def full_flash_support?
  true
end
def xhtml_file_upload
  "supported"
end
def physical_screen_height
  100
end
def columns
  80
end
def dual_orientation?
  true
end
def physical_screen_width
  60
end
def max_image_width
  600
end
def rows
  60
end
def resolution_width
  600
end
def resolution_height
  1024
end
def max_image_height
  800
end

end

end
end

