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
require 'mobiles/repository/generic_ms_phone_os7'
module Mobiles
 module Repository
   class Lg_e900_ver1 < Generic_ms_phone_os7
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 7.0; Windows Phone OS 7.0; Trident/3.1; IEMobile/7.0; LG; LG-E900)".gsub(/\a/, '\\')
end
  def mobile_browser
  "IEMobile"
end
def mobile_browser_version
  7.0
end
def uaprof
  "http://gsm.lge.com/html/gsm/LG-E900.xml"
end
def model_name
  "E900"
end
def brand_name
  "LG"
end
def release_date
  "2010_september"
end
def softkey_support?
  true
end
def table_support?
  true
end
def columns
  16
end
def dual_orientation?
  true
end
def max_image_width
  320
end
def rows
  12
end
def resolution_width
  480
end
def resolution_height
  800
end
def max_image_height
  480
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  true
end
def png?
  true
end
def colors
  4294967296
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  614400
end
def mms_max_width
  1600
end
def mms_max_height
  1600
end
def mms_gif_static?
  true
end
def mms_wav?
  true
end
def mms_bmp?
  true
end
def mms_jpeg_baseline?
  true
end
def wav?
  true
end
def midi_monophonic?
  true
end

end

end
end

