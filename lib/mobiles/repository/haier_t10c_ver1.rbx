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
eval_file 'repository/opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Haier_t10c_ver1 < Opwv_v62_generic
def self.user_agent
 "Haier-T10C/1.0 iPanel/2.0 WAP2.0 (compatible; UP.Browser/6.2.2.4; UPG1; UP/4.0; Embedded)".gsub(/\a/, '\\')
end
  def uaprof
  "http://uaprof.uni-wise.com/uaprof/Haier/Haier-T10C.xml"
end
def model_name
  "T10C"
end
def brand_name
  "Haier"
end
def max_data_rate
  9
end
def streaming_real_media
  "none"
end

end

end
end

