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
eval_file 'generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Generic_polaris_5 < Generic_xhtml
def self.user_agent
 "DO_NOT_MATCH_POLARIS_5".gsub(/\a/, '\\')
end
  def mobile_browser
  "Polaris"
end
def mobile_browser_version
  5.0
end
def model_name
  "Browser"
end
def brand_name
  "Polaris"
end
def release_date
  "2005_july"
end
def physical_screen_height
  50
end
def columns
  20
end
def physical_screen_width
  50
end
def max_image_width
  228
end
def rows
  12
end
def resolution_width
  240
end
def resolution_height
  300
end
def max_image_height
  260
end
def html_web_3_2?
  true
end
def xhtml_support_level
  4
end
def preferred_markup
  "html_web_4_0"
end
def html_web_4_0?
  true
end
def viewport_width
  "device_width_token"
end
def viewport_supported?
  true
end

end

end
end

