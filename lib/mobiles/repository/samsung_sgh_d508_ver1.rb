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
require 'mobiles/repository/opwv_v62_generic'
module Mobiles
 module Repository
   class Samsung_sgh_d508_ver1 < Opwv_v62_generic
def self.user_agent
 "SAMSUNG-SGH-D508".gsub(/\a/, '\\')
end
  def model_name
  "SGH-D508"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-D508.xml"
end
def brand_name
  "Samsung"
end
def columns
  8
end
def rows
  16
end
def max_image_width
  166
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  200
end
def colors
  65536
end
def max_deck_size
  16384
end
def directdownload_support?
  true
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
def ringtone_mmf?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  174
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  173
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
def ringtone_midi_polyphonic?
  true
end
def oma_support?
  true
end
def video?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  220
end
def j2me_screen_width
  176
end
def j2me_midp_1_0?
  true
end
def mms_png?
  true
end
def mms_3gpp?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def sender?
  true
end
def mms_max_height
  1024
end
def mms_gif_static?
  true
end
def mms_video?
  true
end
def mms_vcard?
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
def mms_vcalendar?
  true
end
def mms_mmf?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def mmf?
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
def streaming_wmv
  "none"
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_video?
  true
end
def streaming_mp4?
  false
end
def max_data_rate
  40
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_mpeg4_sp
  0
end

end

end
end

