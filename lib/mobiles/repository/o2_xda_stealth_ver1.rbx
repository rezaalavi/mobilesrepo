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
   class O2_xda_stealth_ver1 < Generic_ms_winmo5
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; O2 Xda Stealth; PPC; 240x320)".gsub(/\a/, '\\')
end
  def pointing_method
  "touchscreen"
end
def uaprof
  "http://www.seeo2.com/uaprofile/uaprof-stealth.xml"
end
def model_name
  "XDA Stealth"
end
def device_os_version
  5
end
def brand_name
  "O2"
end
def release_date
  "2006_september"
end
def wifi?
  true
end
def max_data_rate
  40
end
def physical_screen_height
  49
end
def physical_screen_width
  37
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
def playback_wmv
  7
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end

end

end
end

