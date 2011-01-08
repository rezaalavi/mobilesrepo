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
   class KwcK24Ver1 < OpwvV62Generic
def self.user_agent
 "KWC-K24/1.0.07 UP.Browser/6.2.3.9.g.1.109 (GUI) MMP/2.0"
end
  def model_name
  "K24"
end
def brand_name
  "Kyocera"
end
def streaming_real_media
  "none"
end

end

end
end

