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
eval_file 'utstarcom_xv6800_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Utstarcom_xv6800_ver1_subie612 < Utstarcom_xv6800_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.12) 320x320; VZW; UTStar-XV6800; Window Mobile 6.0 Professional;".gsub(/\a/, '\\')
end
  def mobile_browser_version
  6.12
end
def model_name
  "PPC6800"
end
def model_extra_info
  "Sprint"
end
def marketing_name
  "Mogul"
end

end

end
end

