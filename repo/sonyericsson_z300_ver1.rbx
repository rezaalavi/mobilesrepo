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
eval_file 'sonyericsson_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_z300_ver1 < Sonyericsson_generic
def self.user_agent
 "SonyEricssonZ300".gsub(/\a/, '\\')
end
  def model_name
  "Z300"
end
def brand_name
  "SonyEricsson"
end
def wml_1_2?
  true
end
def preferred_markup
  "wml_1_2"
end
def max_image_width
  122
end
def rows
  7
end
def resolution_height
  128
end
def resolution_width
  128
end
def max_image_height
  108
end
def jpg?
  true
end
def gif?
  true
end
def gif_animated?
  true
end
def colors
  65536
end
def max_object_size
  30000
end
def wallpaper_png?
  true
end
def ringtone_voices
  32
end
def wallpaper_colors
  16
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  128
end
def ringtone?
  true
end
def ringtone_midi_polyphonic?
  true
end
def ems?
  true
end
def voices
  32
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def wap_push_support?
  true
end
def mms_max_size
  102400
end
def mms_max_width
  640
end
def sender?
  true
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
def mms_midi_monophonic?
  true
end
def receiver?
  true
end
def mms_wbmp?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
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

