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
eval_file 'repository/generic_ms_winmo5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Orange_spv_c200_ver1 < Generic_ms_winmo5
def self.user_agent
 "SPV C200".gsub(/\a/, '\\')
end
  def pointing_method
  ""
end
def mobile_browser_version
  6.8
end
def uaprof
  "http://www.amobile.com.cn/ua/c200.xml"
end
def model_name
  "SPV C200"
end
def brand_name
  "Orange"
end
def release_date
  "2007_july"
end
def columns
  36
end
def max_image_width
  167
end
def rows
  12
end
def max_image_height
  220
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def ringtone_mp3?
  true
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def ringtone?
  true
end
def ringtone_midi_polyphonic?
  true
end
def video?
  true
end
def screensaver?
  true
end
def ringtone_aac?
  true
end
def streaming_acodec_aac
  "ltp"
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
def awb?
  true
end
def wav?
  true
end
def aac?
  true
end
def mp3?
  true
end
def amr?
  true
end
def playback_acodec_aac
  "ltp"
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "wb"
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
def max_data_rate
  200
end

end

end
end

