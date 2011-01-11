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
eval_file 'docomo_sh700i_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Docomo_sh700i_v2_w24 < Docomo_sh700i_ver1
def self.user_agent
 "DoCoMo/2.0 SH700i(c100;TB;W24H12)".gsub(/\a/, '\\')
end
  def model_name
  "SH700i"
end
def max_image_width
  240
end
def awb?
  true
end
def voices
  64
end
def amr?
  true
end
def midi_monophonic?
  true
end
def wml_make_phone_call_string
  "none"
end

end

end
end

