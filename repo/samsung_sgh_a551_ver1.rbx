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
eval_file 'samsungxhtml_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_a551_ver1 < Samsungxhtml_ver1
def self.user_agent
 "SAMSUNG-SGH-A551/1.0 SHP/VPP/R5 NetFront/3.4 Qtv5.3 SMM-MMS/1.2.0 profile/MIDP-2.0 configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Access Netfront"
end
def mobile_browser_version
  3.4
end
def model_name
  "SGH-A551"
end
def streaming_real_media
  "none"
end
def css_spriting?
  true
end

end

end
end

