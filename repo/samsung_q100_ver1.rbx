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
eval_file 'uptext_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_q100_ver1 < Uptext_generic
def self.user_agent
 "SEC-SGHQ100/1.0 UP.Browser/4.1.24c".gsub(/\a/, '\\')
end
  def mobile_browser_version
  4.1
end
def model_name
  "SGH-Q100"
end
def brand_name
  "Samsung"
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  128
end
def max_image_height
  96
end
def nokia_voice_call?
  true
end
def max_deck_size
  1400
end
def streaming_real_media
  "none"
end

end

end
end

