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
   class KinOneVer1 < GenericMsMobile
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.12; en-US; KIN.One 1.0)"
end
  def has_qwerty_keyboard?
  true
end
def model_name
  "KIN One"
end
def brand_name
  "Microsoft"
end
def release_date
  "2010_june"
end
def wifi?
  true
end
def bmp?
  true
end
def wbmp?
  false
end
def svgt_1_1?
  true
end
def colors
  16777216
end
def aac?
  true
end
def mp3?
  true
end
def playback_wmv
  9
end

end

end
end

