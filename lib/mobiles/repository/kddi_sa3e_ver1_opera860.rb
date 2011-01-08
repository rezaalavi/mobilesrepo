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
   class KddiSa3eVer1Opera860 < KddiSa3eVer1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; KDDI-SA3E) Opera 8.60 [en]"
end
  def mobile_browser
  "Opera"
end
def mobile_browser_version
  8.60
end
def streaming_real_media
  "none"
end

end

end
end

