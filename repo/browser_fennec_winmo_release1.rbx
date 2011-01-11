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
eval_file 'generic_ms_mobile.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Browser_fennec_winmo_release1 < Generic_ms_mobile
def self.user_agent
 "Mozilla/5.0 (Windows; U; Windows CE 5.2; en-US; rv:1.9.2a1pre) Gecko/20090513 Fennec/1.0a1".gsub(/\a/, '\\')
end
  def mobile_browser
  "FireFox"
end
def model_name
  "Firefox Mobile"
end
def brand_name
  "Generic"
end
def marketing_name
  "Fennec"
end
def release_date
  "2009_october"
end
def unique?
  false
end
def preferred_markup
  "html_web_4_0"
end
def xhtml_support_level
  4
end
def physical_screen_height
  50
end
def physical_screen_width
  50
end
def max_image_width
  228
end
def resolution_width
  240
end

end

end
end

