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
eval_file 'htc_typhoon_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Orange_spv_c500_ver1 < Htc_typhoon_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; Smartphone; 176x220; SPV C500; OpVer 4.1.1.0)".gsub(/\a/, '\\')
end
  def model_name
  "SPV C500"
end
def brand_name
  "Orange"
end
def marketing_name
  "Typhoon"
end
def mms_3gpp?
  true
end
def mms_video?
  true
end
def mms_mp4?
  true
end
def ringtone_mp3?
  true
end
def wallpaper_preferred_width
  129
end
def ringtone_awb?
  true
end
def video?
  true
end
def max_data_rate
  40
end
def physical_screen_height
  44
end
def physical_screen_width
  35
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  200
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
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end

end

end
end

