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
eval_file 'opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Utstar7075_ver1 < Opwv_v62_generic
def self.user_agent
 "utstar7075 UP.Browser/6.2.3.2 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://uaprof.vtext.com/utstar/7075/7075v1.xml"
end
def model_name
  7075
end
def brand_name
  "UTStarcom"
end
def model_extra_info
  "Verizon"
end
def max_data_rate
  9
end
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end

end

end
end

