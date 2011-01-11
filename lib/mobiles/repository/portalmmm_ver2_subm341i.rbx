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
eval_file 'repository/portalmmm_ver2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Portalmmm_ver2_subm341i < Portalmmm_ver2
def self.user_agent
 "portalmmm/2.0 M341i".gsub(/\a/, '\\')
end
  def model_name
  "M341i"
end
def brand_name
  "Mitsubishi"
end
def jpg?
  true
end
def colors
  262144
end
def voices
  40
end
def imelody?
  true
end
def mms_max_size
  51200
end
def sender?
  true
end
def built_in_camera?
  true
end
def receiver?
  true
end
def columns
  16
end
def rows
  10
end
def max_image_width
  128
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  131
end
def preferred_markup
  "html_wi_imode_compact_generic"
end
def wallpaper_png?
  true
end
def ringtone_voices
  32
end
def wallpaper?
  true
end
def ringtone_amr?
  true
end
def wallpaper_colors
  18
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
  120
end
def ringtone_imelody?
  true
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def streaming_real_media
  "none"
end

end

end
end

