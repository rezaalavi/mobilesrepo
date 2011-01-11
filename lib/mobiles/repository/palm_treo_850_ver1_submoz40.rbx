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
eval_file 'repository/palm_treo_850_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Palm_treo_850_ver1_submoz40 < Palm_treo_850_ver1
def self.user_agent
 "Palm850/v0100 Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.11)".gsub(/\a/, '\\')
end
  def mobile_browser
  "Microsoft Mobile Explorer"
end
def has_qwerty_keyboard?
  true
end
def device_os
  "Windows Mobile OS"
end
def mobile_browser_version
  7.11
end
def model_name
  "Treo 850"
end
def device_os_version
  6.1
end
def brand_name
  "Palm"
end
def release_date
  "2008_january"
end
def wifi?
  true
end
def playback_vcodec_h263_0
  10
end

end

end
end

