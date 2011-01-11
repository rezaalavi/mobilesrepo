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
eval_file 'repository/blackberry_generic_ver5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Blackberry9520_ver1 < Blackberry_generic_ver5
def self.user_agent
 "BlackBerry9520/5.0.0.306 Profile/MIDP-2.1 Configuration/CLDC-1.1 VendorID/120".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  false
end
def pointing_method
  "touchscreen"
end
def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/9520_edge/5.0.0.rdf"
end
def model_name
  "BlackBerry 9520"
end
def model_extra_info
  "Oden"
end
def marketing_name
  "Storm II"
end
def release_date
  "2009_november"
end
def physical_screen_height
  45
end
def columns
  36
end
def physical_screen_width
  50
end
def max_image_width
  340
end
def rows
  32
end
def resolution_width
  360
end
def resolution_height
  480
end
def max_image_height
  400
end
def colors
  65536
end
def max_deck_size
  32768
end
def streaming_vcodec_h264_bp
  1
end
def mms_max_size
  614400
end
def mms_max_width
  1600
end
def mms_max_height
  1200
end
def mms_bmp?
  true
end
def wifi?
  true
end
def max_data_rate
  384
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def aac?
  true
end
def mp3?
  true
end
def preferred_markup
  "html_web_4_0"
end
def viewport_width
  "width_equals_resolution_width"
end
def viewport_userscalable
  "no"
end

end

end
end

