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
   class LgeTm520Ver1 < UptextGeneric
def self.user_agent
 "LGE-TM520/1.0 UP.Browser/4.1.22b"
end
  def mobile_browser_version
  4.1
end
def model_name
  "TM520"
end
def brand_name
  "LG"
end
def streaming_real_media
  "none"
end

end

end
end

