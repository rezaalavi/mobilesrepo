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
   class Sie_gigaset_sl74_ver1 < Generic
def self.user_agent
 "Gigaset SL74".gsub(/\a/, '\\')
end
  def model_name
  "Gigaset SL74"
end
def brand_name
  "Siemens"
end
def ringtone_voices
  16
end
def ringtone_mmf?
  true
end
def wallpaper_colors
  8
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def streaming_real_media
  "none"
end
def jpg?
  true
end
def bmp?
  true
end
def gif_animated?
  true
end
def colors
  4096
end
def png?
  true
end
def amr?
  true
end
def mmf?
  true
end
def imelody?
  true
end
def midi_monophonic?
  true
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  352
end
def mms_max_height
  288
end
def mms_gif_static?
  true
end
def sender?
  true
end
def built_in_recorder?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def built_in_camera?
  true
end
def mms_mmf?
  true
end
def mms_amr?
  true
end
def receiver?
  true
end
def mms_wbmp?
  true
end
def mms_jpeg_baseline?
  true
end
def mms_gif_animated?
  true
end
def max_image_width
  128
end
def max_image_height
  128
end

end

end
end

