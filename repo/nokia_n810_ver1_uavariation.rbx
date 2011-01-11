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
eval_file 'nokia_n810_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_n810_ver1_uavariation < Nokia_n810_ver1
def self.user_agent
 "Mozilla/5.0 (X11; U; Linux armv6l; en-US; rv:1.9a6pre) Gecko/20071018 Firefox/3.0a1 Tablet browser 0.1.24 RX-34+RX-44_2008SE_1.2007.44-4".gsub(/\a/, '\\')
end
  def mobile_browser
  "FireFox"
end
def mobile_browser_version
  ""
end

end

end
end

