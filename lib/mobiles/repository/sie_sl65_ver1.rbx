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
eval_file 'repository/sie_platform65_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sie_sl65_ver1 < Sie_platform65_generic
def self.user_agent
 "SIE-SL65".gsub(/\a/, '\\')
end
  def uaprof
  "https://communication-market.siemens.de/portal/UAProf/UAP.aspx?SL65,00"
end
def model_name
  "SL65"
end
def columns
  18
end
def max_image_width
  124
end
def rows
  5
end
def resolution_height
  130
end
def resolution_width
  130
end
def max_image_height
  128
end
def max_deck_size
  12000
end
def connectionless_service_load?
  true
end
def mms_mp4?
  true
end
def screensaver_preferred_width
  130
end
def wallpaper_preferred_width
  130
end
def screensaver_preferred_height
  130
end
def wallpaper_preferred_height
  130
end
def picture_preferred_width
  130
end
def oma_support?
  true
end
def video?
  true
end
def picture_preferred_height
  130
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
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end

end

end
end

