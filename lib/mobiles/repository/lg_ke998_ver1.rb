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
require 'mobiles/repository/lg_ke990_ver1'
module Mobiles
 module Repository
   class Lg_ke998_ver1 < Lg_ke990_ver1
def self.user_agent
 "LG-KE998".gsub(/\a/, '\\')
end
  def mobile_browser_version
  3.6
end
def uaprof
  "http://gsm.lge.com/html/gsm/LG-KE998.xml"
end
def model_name
  "KE998"
end
def release_date
  "2009_july"
end
def columns
  25
end
def rows
  15
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  400
end
def max_image_height
  360
end
def colors
  65536
end
def max_deck_size
  49152
end
def mms_max_size
  307200
end
def mms_max_width
  2592
end
def mms_max_height
  1944
end
def max_data_rate
  1800
end
def directdownload_support?
  true
end

end

end
end

