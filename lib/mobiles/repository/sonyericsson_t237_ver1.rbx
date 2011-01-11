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
eval_file 'repository/sonyericsson_t230_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_t237_ver1 < Sonyericsson_t230_ver1
def self.user_agent
 "SonyEricssonT237".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/T237R101.xml"
end
def model_name
  "T237"
end
def wml_1_2?
  true
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def wml_1_3?
  true
end
def picture_jpg?
  true
end
def ringtone_voices
  32
end
def picture_gif?
  true
end
def picture_bmp?
  true
end
def picture_wbmp?
  true
end
def picture?
  true
end
def j2me_midp_1_0?
  true
end
def streaming_real_media
  "none"
end

end

end
end

