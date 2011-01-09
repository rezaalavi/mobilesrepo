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
require 'mobiles/repository/sec_e317_ver1'
module Mobiles
 module Repository
   class Sec_e316_ver1 < Sec_e317_ver1
def self.user_agent
 "SEC-SGHE316".gsub(/\a/, '\\')
end
  def model_name
  "SGH-E316"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/e316.xml"
end
def directdownload_support?
  true
end
def ringtone_mmf?
  true
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def j2me_max_jar_size
  102400
end
def streaming_real_media
  "none"
end

end

end
end

