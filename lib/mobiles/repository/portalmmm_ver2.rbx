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
eval_file 'repository/generic_portalmmm.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Portalmmm_ver2 < Generic_portalmmm
def self.user_agent
 "portalmmm/2.0".gsub(/\a/, '\\')
end
  def html_wi_imode_html_3?
  true
end
def preferred_markup
  "html_wi_imode_html_3"
end
def xhtml_support_level
  2
end
def max_image_width
  120
end
def resolution_width
  128
end

end

end
end

