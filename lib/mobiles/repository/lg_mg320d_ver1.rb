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
   class LgMg320dVer1 < LgMg320Ver1
def self.user_agent
 "LG-MG320d"
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-MG320d.xml"
end
def model_name
  "MG320d"
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def directdownload_support?
  true
end
def ringtone_voices
  64
end
def oma_support?
  true
end
def video?
  true
end
def playback_3gpp?
  true
end
def playback_mp4?
  true
end
def streaming_real_media
  "none"
end

end

end
end

