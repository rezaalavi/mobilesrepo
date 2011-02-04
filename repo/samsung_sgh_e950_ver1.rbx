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
eval_file 'sec_e900_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_e950_ver1 < Sec_e900_ver1
def self.user_agent
 "SEC-SGHE950".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/e950_10.xml"
end
def model_name
  "SGH-E950"
end
def columns
  17
end
def physical_screen_height
  41
end
def physical_screen_width
  30
end
def rows
  6
end
def max_image_width
  228
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  280
end
def xhtml_support_level
  2
end
def preferred_markup
  "html_web_4_0"
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
def oma_support?
  true
end
def video?
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
def max_data_rate
  200
end
def image_inlining?
  true
end
def css_spriting?
  true
end

end

end
end

