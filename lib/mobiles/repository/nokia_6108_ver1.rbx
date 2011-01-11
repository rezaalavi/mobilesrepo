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
eval_file 'repository/nokia_6100_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6108_ver1 < Nokia_6100_ver1
def self.user_agent
 "Nokia6108".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6108r100.xml"
end
def model_name
  6108
end
def jpg?
  true
end
def png?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def picture_max_width
  128
end
def picture_max_height
  128
end
def picture_preferred_width
  128
end
def picture_preferred_height
  128
end
def j2me_cldc_1_0?
  true
end
def streaming_real_media
  "none"
end

end

end
end

