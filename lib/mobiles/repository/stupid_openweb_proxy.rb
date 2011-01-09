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
require 'mobiles/repository/bloody_transcoder'
module Mobiles
 module Repository
   class Stupid_openweb_proxy < Bloody_transcoder
def self.user_agent
 "Mozilla/5.0 (compatible; OpenWeb 5.6.1.3-03) Opera 8.54".gsub(/\a/, '\\')
end
  def model_name
  "reformatting proxy"
end
def is_wireless_device?
  false
end
def brand_name
  "Openwave"
end
def unique?
  false
end
def max_image_width
  120
end
def accept_third_party_cookie?
  false
end

end

end
end

