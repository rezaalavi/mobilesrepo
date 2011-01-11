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
eval_file 'nokia_generic_series40_dp20.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6061_ver1 < Nokia_generic_series40_dp20
def self.user_agent
 "Nokia6061".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds.nokia.com/uaprof/N6061r100.xml"
end
def model_name
  6061
end
def max_image_width
  121
end
def resolution_width
  128
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
def ringtone_voices
  16
end
def ringtone_mp3?
  true
end
def wallpaper_colors
  16
end
def ringtone_amr?
  true
end
def ringtone_awb?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_screen_height
  160
end
def mms_max_size
  100000
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def mms_vcalendar?
  true
end
def mms_mp3?
  true
end
def awb?
  true
end
def mp3?
  true
end
def streaming_real_media
  "none"
end

end

end
end

