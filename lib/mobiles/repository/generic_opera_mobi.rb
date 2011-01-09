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
require 'mobiles/repository/generic_xhtml'
module Mobiles
 module Repository
   class Generic_opera_mobi < Generic_xhtml
def self.user_agent
 "DO_NOT_MATCH_OPERA_MOBI".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def mobile_browser_version
  9.5
end
def model_name
  "Mobi"
end
def brand_name
  "Opera"
end
def release_date
  "2010_july"
end
def physical_screen_height
  40
end
def columns
  20
end
def physical_screen_width
  40
end
def max_image_width
  228
end
def rows
  10
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end
def html_web_3_2?
  true
end
def xhtml_support_level
  3
end
def preferred_markup
  "html_web_4_0"
end
def html_web_4_0?
  true
end
def ajax_support_getelementbyid?
  true
end
def ajax_xhr_type
  "standard"
end
def ajax_support_event_listener?
  true
end
def ajax_manipulate_dom?
  true
end
def ajax_support_javascript?
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

end

end
end

