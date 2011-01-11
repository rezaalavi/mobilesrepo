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
eval_file 'repository/generic_netfront_ver3_5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_t356_ver1 < Generic_netfront_ver3_5
def self.user_agent
 "SAMSUNG-SGH-T356/T356TLJE4 SHP/VPP/R5 NetFront/3.5 SMM-MMS/1.2.0 profile/MIDP-2.1 configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def model_name
  "SGH T356"
end
def brand_name
  "Samsung"
end
def release_date
  "2010_march"
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

end

end
end

