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
require 'mobiles/repository/nokia_5800d_ver1'
module Mobiles
 module Repository
   class Nokia_5800d_ver1_xpressmusic < Nokia_5800d_ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.4; U; Series60/5.0 Nokia 5800 XpressMusic/RM-35601; Profile/MIDP-2.1 Configuration/CLDC-1.1 ) AppleWebKit/525 (KHTML, like Gecko) Version/3.0 Safari/525".gsub(/\a/, '\\')
end
  def pointing_method
  "touchscreen"
end
def release_date
  "2008_november"
end
def columns
  17
end
def max_image_width
  360
end
def rows
  13
end
def resolution_width
  360
end
def resolution_height
  640
end
def max_image_height
  640
end
def colors
  262144
end
def max_deck_size
  357000
end
def mms_max_size
  614400
end
def mms_max_width
  2048
end
def mms_max_height
  1536
end
def wifi?
  true
end
def max_data_rate
  3600
end
def fl_screensaver?
  false
end

end

end
end

