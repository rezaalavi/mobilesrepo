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
eval_file 'htc_p4350_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_p4351_ver1 < Htc_p4350_ver1
def self.user_agent
 "PPC; 240x320; HTC_P4351/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.12)".gsub(/\a/, '\\')
end
  def pointing_method
  "touchscreen"
end
def uaprof
  "http://www.htcmms.com.tw/brightstar/Herald-1.0.xml"
end
def model_name
  "P4351"
end
def release_date
  "2008_november"
end
def columns
  16
end
def rows
  36
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end
def colors
  65536
end
def max_deck_size
  3000
end
def mms_max_size
  614400
end
def mms_max_width
  1280
end
def mms_max_height
  1280
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

