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
eval_file 'nokia_series40_opwv62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_rh27_ver1 < Nokia_series40_opwv62_generic
def self.user_agent
 "NOKIA-RH-27/V".gsub(/\a/, '\\')
end
  def uaprof
  "http://device.sprintpcs.com/Nokia/NOK6225SPR/H125V1000.rdf"
end
def model_name
  6225
end
def model_extra_info
  "United States"
end
def qcelp?
  true
end
def amr?
  true
end
def ringtone_voices
  16
end
def ringtone_amr?
  true
end
def ringtone_qcelp?
  true
end
def oma_support?
  true
end
def oma_v_1_0_forwardlock?
  false
end
def max_data_rate
  9
end
def max_image_width
  120
end
def streaming_real_media
  "none"
end

end

end
end

