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
   class MicromaxX225Ver1 < GenericXhtml
def self.user_agent
 "Micromax-X225"
end
  def can_skip_aligned_link_row?
  true
end
def model_name
  "X225"
end
def brand_name
  "Micromax"
end
def release_date
  "2009_january"
end
def resolution_height
  160
end
def max_image_height
  130
end

end

end
end

