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
eval_file 'browser_uroot_zard_web.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Browser_uzard_web_h < Browser_uroot_zard_web
def self.user_agent
 "DO_NOT_MATCH_BROWSER_UZARD_WEB_H".gsub(/\a/, '\\')
end
  def mobile_browser
  "uZard Web H"
end

end

end
end

