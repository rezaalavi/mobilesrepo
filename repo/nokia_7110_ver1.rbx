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
eval_file 'nokia_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_7110_ver1 < Nokia_generic
def self.user_agent
 "Nokia7110/1.0 (04".gsub(/\a/, '\\')
end
  def rows
  4
end
def max_image_width
  96
end
def resolution_height
  44
end
def resolution_width
  96
end
def max_image_height
  44
end
def proportional_font?
  true
end
def wml_make_phone_call_string
  "none"
end
def table_support?
  false
end
def model_name
  7110
end
def callericon?
  true
end
def xhtml_support_level
  -1
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def streaming_real_media
  "none"
end

end

end
end

