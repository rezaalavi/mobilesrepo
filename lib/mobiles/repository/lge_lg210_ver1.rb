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
require 'mobiles/repository/lge_lg200_ver1'
module Mobiles
 module Repository
   class Lge_lg210_ver1 < Lge_lg200_ver1
def self.user_agent
 "LG210/1.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://device.telusmobility.com/lg/LG210-0.rdf"
end
def model_name
  "LG210"
end
def model_extra_info
  "TELUS"
end
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end

end

end
end

