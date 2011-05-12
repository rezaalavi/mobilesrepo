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
eval_file 'generic_android_ver2_1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Alcatel_ot890_ver1 < Generic_android_ver2_1
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.1-update1; en-us; Alcatel OT-890 Build/ERE27) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Mobile Safari/530.17".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  false
end
def uaprof
  "http://www-ccpp.tcl-ta.com/files/ALCATEL-OT-890.xml"
end
def is_tablet?
  false
end
def model_name
  "one touch 890"
end
def brand_name
  "Alcatel"
end
def release_date
  "2011_april"
end
def columns
  36
end
def dual_orientation?
  true
end
def max_image_width
  320
end
def rows
  10
end
def resolution_width
  320
end
def resolution_height
  240
end
def max_image_height
  180
end

end

end
end

