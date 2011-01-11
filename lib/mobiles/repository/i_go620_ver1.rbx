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
eval_file 'repository/i_go610_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class I_go620_ver1 < I_go610_ver1
def self.user_agent
 "I-GO620".gsub(/\a/, '\\')
end
  def model_name
  "i-GO 620"
end
def imelody?
  true
end
def ringtone_voices
  40
end
def wallpaper_png?
  true
end
def ringtone_amr?
  true
end
def ringtone_imelody?
  true
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def streaming_real_media
  "none"
end

end

end
end

