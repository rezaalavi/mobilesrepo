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
   class Blackberry9100Ver1 < BlackberryGenericVer4Sub60
def self.user_agent
 "BlackBerry9100/4.6.0.31 Profile/MIDP-2.0 Configuration/CLDC-1.1 VendorID/100"
end
  def has_qwerty_keyboard?
  false
end
def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/9100/4.6.0.rdf"
end
def model_name
  "BlackBerry 9100"
end
def brand_name
  "RIM"
end
def marketing_name
  "Pearl 3G"
end
def release_date
  "2008_August"
end
def wifi?
  true
end
def max_data_rate
  1800
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
def playback_vcodec_mpeg4_sp
  0
end
def streaming_real_media
  "none"
end
def physical_screen_height
  108
end
def physical_screen_width
  50
end
def max_image_width
  360
end
def resolution_width
  360
end
def resolution_height
  400
end
def max_image_height
  400
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end

end

end
end

