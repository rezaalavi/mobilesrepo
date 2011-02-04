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
eval_file 'generic_polaris_6.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sch_f339_ver1 < Generic_polaris_6
def self.user_agent
 "SCH-F339/ POLARIS/6.15 (GUI; compatible; UP.Browser)".gsub(/\a/, '\\')
end
  def pointing_method
  "touchscreen"
end
def mobile_browser_version
  6.15
end
def model_name
  "SCH F339"
end
def brand_name
  "Samsung"
end
def max_image_width
  300
end
def resolution_width
  320
end
def resolution_height
  480
end
def max_image_height
  450
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

