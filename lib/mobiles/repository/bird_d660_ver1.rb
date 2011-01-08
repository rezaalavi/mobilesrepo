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
   class BirdD660Ver1 < GenericXhtml
def self.user_agent
 "BIRD_D660/V1.0.0/2.0 Profile/MIDP-2.0 Configuration/CLDC-1.0 BIRD_D660/V1.0.0/2.0 Profile/MIDP-2.0 Configuration/CLDC-1.0"
end
  def model_name
  "D660"
end
def brand_name
  "Bird"
end
def release_date
  "2008_january"
end
def resolution_height
  220
end
def max_image_height
  130
end
def streaming_real_media
  "none"
end

end

end
end

