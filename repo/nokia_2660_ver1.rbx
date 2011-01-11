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
eval_file 'nokia_generic_series40.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_2660_ver1 < Nokia_generic_series40
def self.user_agent
 "Nokia2660".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N2660r100.xml"
end
def model_name
  2660
end
def release_date
  "2008_january"
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def ringtone_mp3?
  true
end
def ringtone_voices
  24
end
def wallpaper_colors
  16
end
def wallpaper_preferred_height
  160
end
def oma_support?
  true
end
def columns
  18
end
def rows
  5
end
def max_image_width
  121
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  120
end
def mp3?
  true
end
def amr?
  true
end
def mms_max_size
  102400
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def mms_vcard?
  true
end
def mms_amr?
  true
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

