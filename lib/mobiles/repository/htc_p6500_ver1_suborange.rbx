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
eval_file 'repository/htc_p6500_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_p6500_ver1_suborange < Htc_p6500_ver1
def self.user_agent
 "HTC-P6500-orange/PPC; 240x320; OpVer 27.107.2.731 (compatible; MSIE 6.0; Windows CE; IEMobile 7.6)".gsub(/\a/, '\\')
end
  def model_extra_info
  "Orange"
end
def release_date
  "2005_january"
end

end

end
end

