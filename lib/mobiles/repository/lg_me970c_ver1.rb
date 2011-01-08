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

module Mobiles
 module Repository
   class LgMe970cVer1 < LgMe970Ver1
def self.user_agent
 "LG-ME970c MIC/1.1.14 MIDP-2.0/CLDC-1.1"
end
  def mobile_browser
  "Teleca-Obigo"
end
def can_skip_aligned_link_row?
  true
end
def uaprof
  "http://gsm.lge.com/html/gsm/LG-ME970c.xml"
end
def model_name
  "ME970c"
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def directdownload_support?
  true
end
def ringtone_amr?
  true
end
def oma_support?
  true
end
def ringtone_wav?
  true
end
def video?
  true
end
def physical_screen_height
  60
end
def columns
  12
end
def physical_screen_width
  40
end
def rows
  7
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
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def streaming_real_media
  "none"
end
def max_data_rate
  200
end
def max_deck_size
  75000
end
def aac?
  true
end
def mp3?
  true
end

end

end
end

