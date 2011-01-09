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
require 'mobiles/repository/nokia_3100_ver1'
module Mobiles
 module Repository
   class Nokia_3100b_ver1 < Nokia_3100_ver1
def self.user_agent
 "Nokia3100b".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds.nokia.com/uaprof/N3100br100.xml"
end
def model_name
  "3100b"
end
def model_extra_info
  "United States"
end
def max_deck_size
  5600
end
def ringtone_amr?
  true
end
def oma_support?
  true
end
def ringtone_awb?
  true
end
def awb?
  true
end
def aac?
  true
end
def mp3?
  true
end
def flash_lite_version
  2_1
end
def fl_wallpaper?
  true
end
def fl_browser?
  true
end
def fl_screensaver?
  true
end
def fl_standalone?
  true
end
def fl_sub_lcd?
  false
end
def streaming_real_media
  "none"
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

