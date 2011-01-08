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
   class AudiovoxCdm8615Ver1 < OpwvV62Generic
def self.user_agent
 "AUDIOVOX-CDM8615 UP.Browser/6.2.3.1 (GUI) MMP/2.0"
end
  def uaprof
  "http://www.pocket.com/phone_data/CDM8615.xml"
end
def model_name
  "CDM8615"
end
def brand_name
  "Audiovox"
end
def release_date
  "2008_august"
end
def streaming_real_media
  "none"
end

end

end
end

