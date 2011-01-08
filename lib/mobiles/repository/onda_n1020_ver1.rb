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
   class OndaN1020Ver1 < OndaN1010Ver1
def self.user_agent
 "N1020"
end
  def uaprof
  "http://www.ondacommunication.com/ua/N1020.xml"
end
def model_name
  "N1020"
end
def ringtone_amr?
  false
end
def wallpaper_preferred_width
  176
end
def wallpaper_preferred_height
  144
end
def streaming_real_media
  "none"
end

end

end
end

