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
   class LgGw910Ver1 < GenericMsPhoneOs7
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 7.0; Windows Phone OS 7.0; Trident/3.1; IEMobile/7.0) LGE;GW910"
end
  def has_qwerty_keyboard?
  true
end
def mobile_browser_version
  7.0
end
def model_name
  "GW910"
end
def brand_name
  "LG"
end
def max_image_width
  320
end
def max_image_height
  440
end

end

end
end

