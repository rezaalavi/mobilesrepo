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
require 'mobiles/repository/browser_ucweb_release_6'
module Mobiles
 module Repository
   class Browser_ucweb_release_7 < Browser_ucweb_release_6
def self.user_agent
 "DO_NOT_MATCH_BROWSER_UCWEB_7".gsub(/\a/, '\\')
end
  def mobile_browser_version
  7
end
def release_date
  "2009_july"
end
def xhtml_supports_iframe
  "full"
end
def xhtml_send_sms_string
  "sms:"
end
def xhtml_file_upload
  "supported"
end
def canvas_support
  "none"
end
def viewport_width
  "device_width_token"
end
def viewport_supported?
  true
end
def image_inlining?
  true
end

end

end
end

