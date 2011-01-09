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
require 'mobiles/repository/generic_opera_mini_version3'
module Mobiles
 module Repository
   class Generic_opera_mini_version4 < Generic_opera_mini_version3
def self.user_agent
 "DO_NOT_MATCH_GENERIC_OPERA_MINI_VERSION_4".gsub(/\a/, '\\')
end
  def ajax_xhr_type
  "standard"
end
def ajax_support_getelementbyid?
  true
end
def ajax_support_event_listener?
  true
end
def ajax_support_javascript?
  true
end
def ajax_manipulate_dom?
  true
end
def ajax_support_inner_html?
  true
end
def ajax_manipulate_css?
  true
end
def ajax_support_events?
  true
end
def mobile_browser_version
  4
end
def model_name
  "Mini 4"
end
def xhtml_supports_iframe
  "full"
end
def canvas_support
  "full"
end
def image_inlining?
  true
end
def css_spriting?
  true
end

end

end
end

