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
eval_file 'repository/benq_morpheus_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Benq_morpheus_ver1_sub6235 < Benq_morpheus_ver1
def self.user_agent
 "BENQ-Morpheus/0.1 Profile/MIDP-2.0 Configuration/CLDC-1.0 UP.Browser/6.2.3.5 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def xhtml_support_level
  2
end
def xhtml_format_as_css_property?
  true
end
def xhtml_marquee_as_css_property?
  true
end
def mobile_browser_version
  6.2
end

end

end
end

