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
eval_file 'nokia_e65_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_e65_ver1_subsafari413 < Nokia_e65_ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.1; U; en-us) AppleWebKit/413 (KHTML, like Gecko) Safari/413 es65".gsub(/\a/, '\\')
end
  def xhtml_support_level
  4
end
def accept_third_party_cookie?
  false
end
def xhtml_display_accesskey?
  false
end
def xhtml_format_as_attribute?
  false
end
def wifi?
  true
end
def max_data_rate
  384
end
def mobile_browser
  "Safari"
end
def release_date
  "2008_january"
end

end

end
end

