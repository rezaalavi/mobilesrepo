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
eval_file 'nokia_generic_series40_dp30.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6275_ver1 < Nokia_generic_series40_dp30
def self.user_agent
 "Nokia6275".gsub(/\a/, '\\')
end
  def uaprof
  "http://mms.movilnet.com.ve/NOKIA6275.xml"
end
def model_name
  6275
end
def xhtml_support_level
  3
end
def columns
  15
end
def rows
  16
end
def max_image_width
  217
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
  50000
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
def ringtone_wav?
  true
end
def ringtone_awb?
  true
end
def video?
  true
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
def j2me_screen_height
  320
end
def j2me_screen_width
  240
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
def playback_acodec_aac
  "heaac2"
end
def playback_mp4?
  false
end
def playback_3gpp?
  true
end
def streaming_acodec_aac
  "heaac2"
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_mp4?
  false
end

end

end
end

