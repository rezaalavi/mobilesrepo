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
require 'mobiles/repository/nokia_generic_series40_dp30'
module Mobiles
 module Repository
   class Nokia_6280_ver1 < Nokia_generic_series40_dp30
def self.user_agent
 "Nokia6280".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6280r100.xml"
end
def model_name
  6280
end
def uaprof2
  "http://nds1.nds.nokia.com/uaprof/N6280r600_3G.xml"
end
def physical_screen_height
  45
end
def columns
  15
end
def physical_screen_width
  34
end
def max_image_width
  218
end
def rows
  16
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  211
end
def colors
  262144
end
def max_deck_size
  75000
end
def screensaver_preferred_width
  240
end
def ringtone_voices
  64
end
def ringtone_mp3?
  true
end
def wallpaper_colors
  18
end
def screensaver_max_height
  320
end
def wallpaper_max_height
  320
end
def ringtone_amr?
  true
end
def screensaver_max_width
  240
end
def wallpaper_max_width
  240
end
def wallpaper_preferred_width
  240
end
def screensaver_preferred_height
  320
end
def wallpaper_preferred_height
  320
end
def ringtone_rmf?
  true
end
def ringtone_wav?
  true
end
def ringtone_awb?
  true
end
def video?
  true
end
def ringtone_3gpp?
  false
end
def ringtone_aac?
  true
end
def connectionless_service_load?
  true
end
def connectionoriented_unconfirmed_service_load?
  true
end
def j2me_max_jar_size
  512000
end
def j2me_3dapi?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_screen_height
  320
end
def j2me_screen_width
  240
end
def j2me_canvas_height
  320
end
def j2me_canvas_width
  240
end
def j2me_btapi?
  true
end
def mms_3gpp?
  true
end
def mms_max_size
  300000
end
def mms_rmf?
  true
end
def mms_max_width
  1616
end
def mms_max_height
  1218
end
def mms_video?
  true
end
def mms_vcalendar?
  true
end
def wav?
  true
end
def awb?
  true
end
def aac?
  true
end
def voices
  64
end
def mp3?
  true
end
def streaming_acodec_aac
  "heaac2"
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
end
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_video?
  true
end
def streaming_mp4?
  true
end
def max_data_rate
  384
end
def playback_acodec_aac
  "heaac2"
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end

end

end
end

