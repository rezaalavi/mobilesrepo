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
   class SonyericssonW580iVer0 < SonyericssonW580iVer1
def self.user_agent
 "SonyEricssonW580i"
end
  def max_image_width
  234
end
def max_image_height
  300
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def rss_support?
  true
end
def j2me_max_jar_size
  -1
end

end

end
end

