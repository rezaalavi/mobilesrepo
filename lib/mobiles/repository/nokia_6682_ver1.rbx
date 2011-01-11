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
eval_file 'repository/nokia_6681_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6682_ver1 < Nokia_6681_ver1
def self.user_agent
 "Nokia6682/1.0 (2.30.0) SymbianOS/8.0 Series60/2.6 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6682r100.xml"
end
def model_name
  6682
end
def device_os_version
  8.0
end
def colors
  262144
end
def wallpaper_colors
  24
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
def j2me_cldc_1_1?
  true
end
def j2me_screen_height
  208
end
def j2me_screen_width
  176
end
def mms_max_size
  307200
end
def mms_vcalendar?
  true
end
def aac?
  true
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def physical_screen_height
  41
end
def physical_screen_width
  34
end
def streaming_real_media
  8
end
def streaming_3gpp?
  true
end
def streaming_vcodec_mpeg4_sp
  0
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
def playback_real_media
  8
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  1
end

end

end
end

