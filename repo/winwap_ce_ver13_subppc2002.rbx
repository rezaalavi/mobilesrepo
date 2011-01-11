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
eval_file 'winwap_ce_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Winwap_ce_ver13_subppc2002 < Winwap_ce_generic
def self.user_agent
 "WinWAP/1.3 (1.3.0.0;WinCE;PPC2000)".gsub(/\a/, '\\')
end
  def max_image_width
  120
end
def resolution_width
  120
end

end

end
end

