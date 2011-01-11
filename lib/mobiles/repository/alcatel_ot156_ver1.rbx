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
   class Alcatel_ot156_ver1 < Generic
def self.user_agent
 "ALCATEL-OH1".gsub(/\a/, '\\')
end
  def model_name
  "One Touch 156"
end
def brand_name
  "Alcatel"
end
def wml_1_2?
  true
end
def preferred_markup
  "wml_1_2"
end
def max_image_width
  101
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
def jpg?
  true
end
def gif?
  true
end
def colors
  4096
end
def picture_jpg?
  true
end
def ringtone_voices
  16
end
def wallpaper?
  true
end
def picture_gif?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  101
end
def wallpaper_jpg?
  true
end
def wallpaper_wbmp?
  true
end
def wallpaper_preferred_height
  80
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def picture_wbmp?
  true
end
def picture?
  true
end
def ringtone_midi_polyphonic?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_midp_1_0?
  true
end
def voices
  16
end
def imelody?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def streaming_real_media
  "none"
end

end

end
end

