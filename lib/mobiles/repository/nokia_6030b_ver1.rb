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
require 'mobiles/repository/nokia_6030_ver1'
module Mobiles
 module Repository
   class Nokia_6030b_ver1 < Nokia_6030_ver1
def self.user_agent
 "Nokia6030b".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds.nokia.com/uaprof/N6030br100.xml"
end
def model_name
  6030
end
def model_extra_info
  "United States"
end
def mms_mp3?
  true
end
def ringtone_mp3?
  false
end
def wallpaper_colors
  16
end
def ringtone_awb?
  true
end
def awb?
  true
end
def mp3?
  true
end
def j2me_cldc_1_1?
  true
end
def max_image_width
  118
end
def streaming_real_media
  "none"
end
def image_inlining?
  true
end

end

end
end

