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

module Mobiles
 module Repository
   class SanyoScp588thVer1 < SanyoScp588cnVer1
def self.user_agent
 "SCP-588TH-A UP.Browser/6.1.0.6.2 (GUI) MMP/2.0"
end
  def mobile_browser_version
  6.1
end
def streaming_real_media
  "none"
end

end

end
end

