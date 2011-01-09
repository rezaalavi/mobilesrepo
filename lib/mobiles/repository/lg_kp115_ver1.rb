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
require 'mobiles/repository/lg_kp110_ver1'
module Mobiles
 module Repository
   class Lg_kp115_ver1 < Lg_kp110_ver1
def self.user_agent
 "LG-KP115 Obigo/WAP2.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-KP115.xml"
end
def model_name
  "LGE/KP115"
end
def release_date
  "2008_october"
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  128
end
def colors
  65536
end
def max_deck_size
  51200
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
def directdownload_support?
  true
end
def ringtone_mp3?
  true
end
def ringtone_amr?
  true
end
def ringtone?
  true
end
def oma_support?
  true
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_spmidi?
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

