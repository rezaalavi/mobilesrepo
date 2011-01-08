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
   class Imate8150Ver1 < GenericMsWinmo6
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.11) i-mate 8150/ 480x640"
end
  def pointing_method
  ""
end
def model_name
  8150
end
def brand_name
  "i-mate"
end
def max_image_width
  450
end
def resolution_width
  480
end
def resolution_height
  640
end
def max_image_height
  600
end

end

end
end

