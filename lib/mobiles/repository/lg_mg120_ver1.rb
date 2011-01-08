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
   class LgMg120Ver1 < LgMg100Ver1
def self.user_agent
 "LG-MG120"
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-MG120.xml"
end
def model_name
  "MG120"
end
def preferred_markup
  "html_wi_w3_xhtmlbasic"
end
def wallpaper_png?
  true
end
def ringtone_voices
  32
end
def oma_support?
  true
end
def accept_third_party_cookie?
  false
end
def streaming_real_media
  "none"
end

end

end
end

