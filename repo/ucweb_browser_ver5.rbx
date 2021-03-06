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
eval_file 'generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Ucweb_browser_ver5 < Generic_xhtml
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 4.01 ) Browser/NetFront/3.3 LinuxOS/2.4.20 Profile/MIDP-2.0 Configuration/CLDC-1.1 Ucweb/5.1".gsub(/\a/, '\\')
end
  def mobile_browser_version
  5.1
end
def model_name
  "Browser"
end
def brand_name
  "UCWEB"
end

end

end
end

