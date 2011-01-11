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
eval_file 'repository/mot_a1200_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_a1200r_ver1 < Mot_a1200_ver1
def self.user_agent
 "MOT-A1200r/1.0 LinuxOS/2.4.20 Release/8.22.2006 Browser/Opera8.00 Profile/MIDP-2.0 Configuration/CLDC-1.1 Software/R541_G_11.52.08R".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def device_os
  "Linux Smartphone OS"
end
def mobile_browser_version
  8.00
end
def uaprof2
  "http://motorola.handango.com/phoneconfig/A1200r/Profile/A1200r.rdf"
end
def device_os_version
  "2.4.20"
end
def model_extra_info
  "Red"
end

end

end
end

