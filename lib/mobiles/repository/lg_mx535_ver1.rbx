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
   class Lg_mx535_ver1 < Opwv_v62_generic
def self.user_agent
 "LGE-MX535/1.0 UP.Browser/6.2.3.2.l.1.100 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def model_name
  "MX535"
end
def brand_name
  "LG"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_1?
  true
end
def wml_1_2?
  true
end
def columns
  22
end
def rows
  15
end
def resolution_width
  176
end
def resolution_height
  220
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
def wbmp?
  true
end
def png?
  true
end
def colors
  262144
end
def max_deck_size
  30000
end
def wap_push_support?
  true
end
def midi_monophonic?
  true
end
def mms_3gpp?
  true
end
def mms_png?
  true
end
def mms_gif_static?
  true
end
def sender?
  true
end
def mms_qcelp?
  true
end
def mms_video?
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
def receiver?
  true
end
def mms_mp3?
  true
end
def mms_mp4?
  true
end
def mms_jpeg_baseline?
  true
end
def streaming_real_media
  "none"
end

end

end
end

