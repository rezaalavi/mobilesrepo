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
require 'mobiles/repository/hp_ipaq_voicemessenger_ver1_subvoda'
module Mobiles
 module Repository
   class Hp_ipaq_voicemessenger_ver1_subvoda2 < Hp_ipaq_voicemessenger_ver1_subvoda
def self.user_agent
 "Vodafone/1.0/A000HP/HP001 Browser/VF-Browser/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 (compatible; MSIE 6.0; Windows CE; IEMobile 7.11) Smartphone;240x320".gsub(/\a/, '\\')
end
  
end

end
end

