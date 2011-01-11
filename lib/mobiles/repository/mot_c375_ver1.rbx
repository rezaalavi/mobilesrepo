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
eval_file 'repository/mot_mib22_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_c375_ver1 < Mot_mib22_generic
def self.user_agent
 "MOT-C375".gsub(/\a/, '\\')
end
  def uaprof
  "http://motorola.handango.com/phoneconfig/c375/Profile/c375.rdf"
end
def model_name
  "C375"
end
def softkey_support?
  true
end
def columns
  14
end
def max_image_width
  96
end
def rows
  7
end
def resolution_height
  65
end
def resolution_width
  96
end
def max_image_height
  45
end
def bmp?
  true
end
def colors
  4096
end
def wap_push_support?
  false
end
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  65
end
def j2me_screen_width
  96
end
def j2me_imelody?
  true
end
def j2me_midp_1_0?
  true
end
def mms_max_size
  102400
end
def mms_max_width
  480
end
def mms_gif_static?
  true
end
def mms_max_height
  640
end
def sender?
  true
end
def mms_midi_polyphonic?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_amr?
  true
end
def mms_wbmp?
  true
end
def receiver?
  true
end
def mms_mp4?
  true
end
def mms_jpeg_baseline?
  true
end
def mms_midi_polyphonic_voices
  40
end
def smf?
  true
end
def wav?
  true
end
def voices
  40
end
def mp3?
  true
end
def amr?
  true
end
def imelody?
  true
end
def midi_monophonic?
  true
end
def au?
  true
end
def midi_polyphonic?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  40
end
def ringtone_mp3?
  true
end
def ringtone_amr?
  true
end
def wallpaper_colors
  12
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def streaming_real_media
  "none"
end

end

end
end

