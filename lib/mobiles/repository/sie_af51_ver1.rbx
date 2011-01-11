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
eval_file 'repository/opwv_v61_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sie_af51_ver1 < Opwv_v61_generic
def self.user_agent
 "SIE-AF51".gsub(/\a/, '\\')
end
  def uaprof
  "http://communication-market.siemens.de/portal/UAProf/UAP.aspx?device=AF51"
end
def model_name
  "AF51"
end
def brand_name
  "Siemens"
end
def html_web_4_0?
  true
end
def rows
  3
end
def max_image_width
  128
end
def resolution_width
  130
end
def resolution_height
  130
end
def max_image_height
  108
end
def bmp?
  true
end
def colors
  65536
end
def max_deck_size
  10000
end
def downloadfun_support?
  true
end
def ringtone_voices
  32
end
def wallpaper_png?
  true
end
def ringtone_amr?
  true
end
def wallpaper_max_height
  128
end
def wallpaper_colors
  16
end
def wallpaper?
  true
end
def wallpaper_max_width
  128
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  130
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  130
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def wallpaper_df_size_limit
  8192
end
def ringtone_df_size_limit
  8192
end
def wallpaper_bmp?
  true
end
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  128
end
def j2me_screen_width
  128
end
def j2me_midp_1_0?
  true
end
def mms_png?
  true
end
def mms_max_size
  51200
end
def mms_max_width
  640
end
def sender?
  true
end
def mms_max_height
  480
end
def mms_gif_static?
  true
end
def mms_vcard?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def receiver?
  true
end
def mms_wbmp?
  true
end
def mms_vcalendar?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def wav?
  true
end
def voices
  16
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

