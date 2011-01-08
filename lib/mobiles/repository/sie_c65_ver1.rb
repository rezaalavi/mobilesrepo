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
   class SieC65Ver1 < SiePlatform65Generic
def self.user_agent
 "SIE-C65"
end
  def uaprof
  "http://communication-market.siemens.de/portal/UAProf/UAP.aspx?C65,00"
end
def model_name
  "C65"
end
def columns
  18
end
def max_image_width
  121
end
def rows
  5
end
def resolution_width
  130
end
def resolution_height
  130
end
def max_image_height
  128
end
def max_deck_size
  13000
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
def siemens_logo_height
  53
end
def siemens_logo_width
  130
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

