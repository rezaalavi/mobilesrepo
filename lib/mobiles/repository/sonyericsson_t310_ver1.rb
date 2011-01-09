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
require 'mobiles/repository/sonyericsson_xhtml_generic'
module Mobiles
 module Repository
   class Sonyericsson_t310_ver1 < Sonyericsson_xhtml_generic
def self.user_agent
 "SonyEricssonT310".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/T310R201.xml"
end
def model_name
  "T310"
end
def preferred_markup
  "wml_1_3"
end
def columns
  15
end
def max_image_width
  101
end
def rows
  6
end
def resolution_height
  80
end
def resolution_width
  101
end
def max_image_height
  80
end
def mms_max_size
  261120
end
def mms_max_width
  160
end
def mms_max_height
  120
end
def mms_gif_static?
  true
end
def sender?
  true
end
def mms_vcard?
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
def sp_midi?
  true
end
def voices
  32
end
def amr?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def midi_polyphonic?
  true
end
def ringtone_voices
  32
end
def wallpaper_colors
  8
end
def ringtone_amr?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  101
end
def wallpaper_preferred_height
  68
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_spmidi?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def streaming_real_media
  "none"
end

end

end
end

