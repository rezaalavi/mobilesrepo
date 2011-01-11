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
eval_file 'sonyericsson_z300_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_z310a_ver1 < Sonyericsson_z300_ver1
def self.user_agent
 "SonyEricssonZ310a".gsub(/\a/, '\\')
end
  def model_name
  "Z310a"
end
def xhtml_support_level
  1
end
def preferred_markup
  "html_wi_w3_xhtmlbasic"
end
def ringtone_mp3?
  true
end
def ringtone_voices
  16
end
def wallpaper_preferred_height
  160
end
def oma_v_1_0_forwardlock?
  false
end
def resolution_height
  160
end
def accept_third_party_cookie?
  false
end
def streaming_real_media
  "none"
end

end

end
end

