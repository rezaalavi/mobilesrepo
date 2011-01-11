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
eval_file 'nokia_generic_series40_dp20.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6152_ver1 < Nokia_generic_series40_dp20
def self.user_agent
 "Nokia6152".gsub(/\a/, '\\')
end
  def model_name
  6152
end
def max_image_width
  121
end
def resolution_height
  160
end
def max_image_height
  128
end
def j2me_max_jar_size
  356352
end
def j2me_cldc_1_1?
  true
end
def j2me_jtwi?
  true
end
def j2me_heap_size
  2097152
end
def qcelp?
  true
end
def aac?
  true
end
def voices
  40
end
def mp3?
  true
end
def ringtone_mp3?
  true
end
def ringtone_voices
  40
end
def streaming_real_media
  "none"
end

end

end
end

