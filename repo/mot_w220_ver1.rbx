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
eval_file 'mot_mib20_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_w220_ver1 < Mot_mib20_generic
def self.user_agent
 "MOT-W220".gsub(/\a/, '\\')
end
  def uaprof
  "http://motorola.handango.com/phoneconfig/w220/Profile/w220.rdf"
end
def model_name
  "W220"
end
def physical_screen_height
  29
end
def physical_screen_width
  29
end
def max_image_width
  128
end
def resolution_height
  128
end
def resolution_width
  128
end
def max_image_height
  128
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
  65536
end
def png?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def xhtml_support_level
  1
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def max_deck_size
  8000
end
def screensaver_jpg?
  true
end
def ringtone_mp3?
  true
end
def ringtone_voices
  40
end
def wallpaper_png?
  true
end
def ringtone_amr?
  true
end
def wallpaper_colors
  16
end
def wallpaper?
  true
end
def screensaver_gif?
  true
end
def wallpaper_max_width
  128
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  176
end
def screensaver_bmp?
  true
end
def screensaver_wbmp?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_wbmp?
  true
end
def wallpaper_preferred_height
  144
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def oma_support?
  false
end
def screensaver_png?
  true
end
def wallpaper_bmp?
  true
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_midp_1_0?
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
def mms_vcard?
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
def mms_vcalendar?
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
def mms_jpeg_baseline?
  true
end
def sp_midi?
  true
end
def mp3?
  true
end
def voices
  32
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
def midi_polyphonic?
  true
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end
def cookie_support?
  true
end

end

end
end

