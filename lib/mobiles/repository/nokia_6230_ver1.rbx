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
eval_file 'repository/nokia_generic_series40_dp20.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6230_ver1 < Nokia_generic_series40_dp20
def self.user_agent
 "Nokia6230".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6230r100.xml"
end
def model_name
  6230
end
def physical_screen_height
  27
end
def physical_screen_width
  27
end
def max_image_width
  119
end
def max_image_height
  128
end
def j2me_mmapi_1_1?
  true
end
def j2me_aac?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_h263?
  true
end
def j2me_mp3?
  true
end
def j2me_amr?
  true
end
def j2me_btapi?
  true
end
def j2me_jtwi?
  true
end
def max_no_of_bookmarks
  50
end
def max_deck_size
  153600
end
def voices
  24
end
def mp3?
  true
end
def colors
  65536
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
def streaming_vcodec_mpeg4_sp
  -1
end
def streaming_video?
  true
end
def ringtone_voices
  24
end
def ringtone_mp3?
  true
end
def wallpaper_colors
  16
end
def ringtone_amr?
  true
end
def video?
  true
end
def mms_3gpp?
  true
end
def mms_video?
  true
end
def mms_vcalendar?
  true
end
def mms_mp4?
  true
end
def max_data_rate
  200
end
def rss_support?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_h263_0
  10
end

end

end
end

