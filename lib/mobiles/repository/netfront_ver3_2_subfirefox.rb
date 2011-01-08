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
   class NetfrontVer32Subfirefox < GenericNetfrontVer32
def self.user_agent
 "FireFOX 2008 (SmartPhone; Symbian OS-Series60/1.03) FireFOX 2008"
end
  def device_os
  "Symbian OS"
end
def nokia_series
  60
end
def nokia_edition
  1
end

end

end
end

