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
eval_file 'sie_platform65_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sie_m65_ver1 < Sie_platform65_generic
def self.user_agent
 "SIE-M65".gsub(/\a/, '\\')
end
  def uaprof
  "http://communication-market.siemens.de/portal/UAProf/UAP.aspx?device=M65"
end
def model_name
  "M65"
end
def release_date
  "2004_january"
end
def columns
  18
end
def max_image_width
  126
end
def rows
  8
end
def resolution_height
  176
end
def resolution_width
  132
end
def max_image_height
  156
end
def max_deck_size
  13000
end
def connectionless_service_load?
  true
end
def screensaver_preferred_width
  132
end
def wallpaper_preferred_width
  132
end
def screensaver_preferred_height
  176
end
def wallpaper_preferred_height
  176
end
def picture_preferred_width
  132
end
def oma_support?
  true
end
def video?
  true
end
def picture_preferred_height
  176
end
def mms_mp4?
  true
end
def j2me_screen_height
  176
end
def j2me_h263?
  true
end
def j2me_screen_width
  132
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
def streaming_real_media
  "none"
end

end

end
end

