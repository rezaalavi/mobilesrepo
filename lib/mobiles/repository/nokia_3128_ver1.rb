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
require 'mobiles/repository/nokia_generic_series40'
module Mobiles
 module Repository
   class Nokia_3128_ver1 < Nokia_generic_series40
def self.user_agent
 "Nokia3128".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N3128r100.xml"
end
def model_name
  3128
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  1
end
def columns
  15
end
def max_image_width
  123
end
def resolution_height
  160
end
def max_image_height
  128
end
def colors
  65536
end
def voices
  40
end
def ringtone_voices
  40
end
def wallpaper_colors
  16
end
def j2me_cldc_1_0?
  true
end
def streaming_real_media
  "none"
end

end

end
end

