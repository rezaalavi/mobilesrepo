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
require 'mobiles/repository/nokia_6236i_ver1_subusa'
module Mobiles
 module Repository
   class Nokia_6236i_ver1_subverizon < Nokia_6236i_ver1_subusa
def self.user_agent
 "nok6236v1".gsub(/\a/, '\\')
end
  def model_name
  "6236i"
end
def model_extra_info
  "Verizon Wireless"
end
def nokia_ringtone?
  false
end
def ringtone_mp3?
  true
end
def ringtone_amr?
  false
end
def streaming_real_media
  "none"
end

end

end
end

