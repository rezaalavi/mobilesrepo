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
eval_file 'repository/palm_tungsten_t3_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Palm_mt64_ver1 < Palm_tungsten_t3_ver1
def self.user_agent
 "Mozilla/4.76 [en] (PalmOS; U; WebPro/3.0.1b; palm-MT64)".gsub(/\a/, '\\')
end
  def device_os
  "Palm OS"
end
def model_name
  "Tungsten C"
end
def release_date
  "2003_april"
end
def j2me_http?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_wav?
  true
end
def j2me_bits_per_pixel
  16
end
def j2me_cldc_1_0?
  true
end
def j2me_storage_size
  53477376
end
def j2me_https?
  true
end
def j2me_screen_height
  300
end
def j2me_socket?
  true
end
def j2me_screen_width
  300
end
def j2me_heap_size
  4194304
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

