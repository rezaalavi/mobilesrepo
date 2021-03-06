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
   class Lg_as740_ver1 < Generic_android_ver2_1
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.1-update1; en-us; AS740 Build/ERE27) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Mobile Safari/530.17".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  false
end
def mobile_browser_version
  2.1
end
def marketing_name
  "Axis"
end
def release_date
  "2010_november"
end
def resolution_width
  480
end
def resolution_height
  640
end
def xhtml_select_as_radiobutton?
  true
end
def xhtml_select_as_dropdown?
  true
end
def max_data_rate
  300
end
def playback_wmv
  9
end
def streaming_wmv
  9
end
def sender?
  true
end
def receiver?
  true
end

end

end
end

