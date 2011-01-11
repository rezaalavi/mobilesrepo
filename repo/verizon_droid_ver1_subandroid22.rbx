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
eval_file 'verizon_droid_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Verizon_droid_ver1_subandroid22 < Verizon_droid_ver1
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.2; en-us; Moto Droid Build/FRG01B) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.1".gsub(/\a/, '\\')
end
  def device_os_version
  2.2
end

end

end
end

