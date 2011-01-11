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
eval_file 'repository/generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Philips_530_ver1 < Generic
def self.user_agent
 "PHILIPS 530".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  2.0
end
def uaprof
  "http://www.consumer.philips.com/wbu/uap530.xml"
end
def model_name
  530
end
def brand_name
  "Philips"
end
def wml_1_2?
  true
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def wml_1_3?
  true
end
def columns
  12
end
def max_image_width
  111
end
def rows
  7
end
def resolution_width
  128
end
def resolution_height
  128
end
def max_image_height
  96
end
def jpg?
  true
end
def gif?
  true
end
def colors
  65536
end
def max_deck_size
  130200
end
def wap_push_support?
  true
end
def mms_max_size
  51200
end
def mms_max_width
  640
end
def mms_spmidi?
  true
end
def mms_max_height
  480
end
def mms_gif_static?
  true
end
def sender?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_wbmp?
  true
end
def mms_amr?
  true
end
def receiver?
  true
end
def mms_jpeg_baseline?
  true
end
def ems?
  true
end
def ringtone_amr?
  true
end
def wallpaper_colors
  16
end
def wallpaper_jpg?
  true
end
def wallpaper_gif?
  true
end
def streaming_real_media
  "none"
end

end

end
end
