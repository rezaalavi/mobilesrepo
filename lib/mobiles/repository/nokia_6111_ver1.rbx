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
eval_file 'repository/nokia_generic_series40_dp30.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6111_ver1 < Nokia_generic_series40_dp30
def self.user_agent
 "Nokia6111".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6111r100.xml"
end
def model_name
  6111
end
def uaprof2
  "http://nds1.nds.nokia.com/uaprof/N6111r200.xml"
end
def physical_screen_height
  36
end
def physical_screen_width
  29
end
def max_image_width
  118
end
def resolution_height
  160
end
def max_image_height
  128
end
def colors
  262144
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
  160
end
def wallpaper_max_height
  160
end
def ringtone_xmf?
  true
end
def ringtone_amr?
  true
end
def screensaver_preferred_height
  160
end
def wallpaper_preferred_height
  160
end
def ringtone_rmf?
  true
end
def picture_max_height
  160
end
def ringtone_awb?
  true
end
def video?
  true
end
def picture_preferred_height
  160
end
def ringtone_aac?
  true
end
def mms_3gpp?
  true
end
def mms_rmf?
  true
end
def mms_video?
  true
end
def mms_3gpp2?
  true
end
def mms_vcalendar?
  true
end
def mp3?
  true
end
def voices
  64
end
def max_data_rate
  200
end
def j2me_max_jar_size
  356352
end
def j2me_cldc_1_1?
  true
end
def playback_mp4?
  true
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
def playback_3g2?
  true
end
def playback_vcodec_h263_0
  10
end
def streaming_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_acodec_amr
  "nb"
end

end

end
end

