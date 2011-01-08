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
   class Mot8800Ver1 < OpwvV62Generic
def self.user_agent
 "MOT-8800_"
end
  def uaprof
  "http://uaprof.vtext.com/mot/a840/a840v1.xml"
end
def model_name
  8800
end
def brand_name
  "Motorola"
end
def streaming_real_media
  "none"
end

end

end
end

