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
require 'mobiles/repository/blackberry_generic_ver4_sub10'
module Mobiles
 module Repository
   class Blackberry_generic_ver4_sub20 < Blackberry_generic_ver4_sub10
def self.user_agent
 "DO_NOT_MATCH_BLACKBERRY_4_2".gsub(/\a/, '\\')
end
  def mobile_browser_version
  4.2
end
def device_os_version
  4.2
end
def release_date
  "2008_july"
end
def xhtml_supports_iframe
  "full"
end
def xhtml_honors_bgcolor?
  true
end
def xhtml_file_upload
  "supported"
end
def viewport_width
  "width_equals_resolution_width"
end
def viewport_supported?
  true
end
def viewport_userscalable
  "no"
end
def image_inlining?
  true
end

end

end
end

