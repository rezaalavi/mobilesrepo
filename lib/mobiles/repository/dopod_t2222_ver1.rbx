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
eval_file 'repository/htc_opal100_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Dopod_t2222_ver1 < Htc_opal100_ver1
def self.user_agent
 "dopod T2222_CMCC/5.2.19578/WAP2.0 Profile/MIDP2.0 Configuration/CLDC1.1 (compatible; MSIE 6.0; Windows CE; IEMobile 7.11)".gsub(/\a/, '\\')
end
  def model_name
  "S700"
end
def brand_name
  "Dopod"
end
def max_image_width
  228
end

end

end
end

