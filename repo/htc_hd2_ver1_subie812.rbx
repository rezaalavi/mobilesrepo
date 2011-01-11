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
eval_file 'htc_hd2_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_hd2_ver1_subie812 < Htc_hd2_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 8.12; MSIEMobile 6.0) Vodafone/1.0/HTC_HD2/1.47.164.0 (70975)".gsub(/\a/, '\\')
end
  def mobile_browser
  "IEMobile"
end
def mobile_browser_version
  8.12
end
def image_inlining?
  false
end

end

end
end

