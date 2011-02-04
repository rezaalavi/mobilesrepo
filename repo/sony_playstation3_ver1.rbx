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
eval_file 'generic_web_browser.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sony_playstation3_ver1 < Generic_web_browser
def self.user_agent
 "Mozilla/4.0 (PS3 (PlayStation 3); 1.00)".gsub(/\a/, '\\')
end
  def model_name
  "Playstation 3"
end
def brand_name
  "Sony"
end
def streaming_real_media
  "none"
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

