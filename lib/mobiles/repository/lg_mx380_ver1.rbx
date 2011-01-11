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
eval_file 'repository/opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_mx380_ver1 < Opwv_v62_generic
def self.user_agent
 "LGE-MX380/1.0 UP.Browser/6.2.3.9 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def model_name
  "MX380"
end
def brand_name
  "LG"
end
def columns
  12
end
def rows
  11
end
def resolution_width
  176
end
def resolution_height
  220
end
def mms_3gpp?
  true
end
def mms_png?
  true
end
def mms_max_size
  358400
end
def mms_max_width
  1280
end
def mms_gif_static?
  true
end
def mms_evrc?
  true
end
def mms_max_height
  960
end
def mms_qcelp?
  true
end
def mms_midi_polyphonic?
  true
end
def built_in_recorder?
  true
end
def mms_midi_monophonic?
  true
end
def mms_3gpp2?
  true
end
def mms_bmp?
  true
end
def built_in_camera?
  true
end
def mms_mp3?
  true
end
def mms_wbmp?
  true
end
def mms_mp4?
  true
end
def mms_jpeg_baseline?
  true
end
def mms_midi_polyphonic_voices
  72
end
def bmp?
  true
end
def colors
  262144
end
def streaming_real_media
  "none"
end

end

end
end

