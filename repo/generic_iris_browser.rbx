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
eval_file 'generic_safari.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Generic_iris_browser < Generic_safari
def self.user_agent
 "Mozilla/5.0 (Windows CE; U; Mobile; PPC; en) AppleWebKit/420+ (KHTML, like Gecko) WM5 Iris/1.0.9 Safari/419.3".gsub(/\a/, '\\')
end
  def model_name
  "Iris Browser"
end
def brand_name
  "Generic"
end
def unique?
  false
end
def release_date
  "2008_january"
end
def xhtml_avoid_accesskeys?
  true
end
def viewport_width
  "device_width_token"
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

