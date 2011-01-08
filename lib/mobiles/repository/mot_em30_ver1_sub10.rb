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
   class MotEm30Ver1Sub10 < MotEm30Ver1
def self.user_agent
 "MOT-MOTOROKREM30/1.0 LinuxOS/2.6.10 Release/11.16.2007 Browser/OSS1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 Software/R6716_G_71.01.23R_A"
end
  def device_os_version
  "2.6.10"
end

end

end
end

