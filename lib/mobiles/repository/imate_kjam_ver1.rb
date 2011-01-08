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
   class ImateKjamVer1 < HtcWizardProdigyVer1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.9) PPC; 240x320; i-mate K-JAM PPC/1.3 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def model_name
  "K-JAM"
end
def uaprof
  "http://www.htcmms.com.tw/tmo/i-mate K-JAM PPC-1.3.xml"
end
def brand_name
  "i-mate"
end
def physical_screen_height
  57
end
def physical_screen_width
  43
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
def playback_vcodec_mpeg4_sp
  1
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

