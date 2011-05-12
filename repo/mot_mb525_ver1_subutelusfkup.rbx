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
eval_file 'mot_mb525_ver1_subu32180.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_mb525_ver1_subutelusfkup < Mot_mb525_ver1_subu32180
def self.user_agent
 "MOT-MB525/Blur_Version.34.4.706.MB525.TELUS.en.CA Mozilla/5.0 (Linux; U; Android 2.2.1; en-ca; MB525 Build/3.4.2-107_JDNL-6_R01) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.1".gsub(/\a/, '\\')
end
  def device_os_version
  2.2
end
def model_extra_info
  "Telus"
end

end

end
end

