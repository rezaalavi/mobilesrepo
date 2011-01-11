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
eval_file 'repository/nokia_generic_series40.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6610_ver1 < Nokia_generic_series40
def self.user_agent
 "Nokia6610".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds.nokia.com/uaprof/N6610r100.xml"
end
def model_name
  6610
end
def jpg?
  false
end
def png?
  false
end
def max_deck_size
  65535
end
def j2me_cldc_1_0?
  true
end
def j2me_bits_per_pixel
  12
end
def ringtone_voices
  32
end
def ringtone_amr?
  false
end
def streaming_real_media
  "none"
end

end

end
end

