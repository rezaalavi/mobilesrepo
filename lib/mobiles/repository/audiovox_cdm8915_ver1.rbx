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
eval_file 'repository/pantech_pn215_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Audiovox_cdm8915_ver1 < Pantech_pn215_ver1
def self.user_agent
 "AUDIOVOX-CDM8915".gsub(/\a/, '\\')
end
  def uaprof
  "http://uaprof.vmobl.com/AUDIOVOX/CDM-8915/VMU_Audiovox-CDM-8915.xml"
end
def model_name
  "CDM-8915"
end
def brand_name
  "Audiovox"
end
def marketing_name
  "Snapper"
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
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

