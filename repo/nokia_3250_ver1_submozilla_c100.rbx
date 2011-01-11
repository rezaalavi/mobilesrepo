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
eval_file 'nokia_3250_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_3250_ver1_submozilla_c100 < Nokia_3250_ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.2; U; Series60/3.2 Nokia3250/1.00; Profile/MIDP-2.1 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413".gsub(/\a/, '\\')
end
  def columns
  17
end
def rows
  13
end
def resolution_width
  176
end
def resolution_height
  208
end
def colors
  262144
end
def max_deck_size
  357000
end
def mms_max_size
  307200
end
def mms_max_width
  1600
end
def mms_max_height
  1200
end
def mobile_browser
  "Safari"
end
def nokia_feature_pack
  2
end
def mobile_browser_version
  4.13
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/N3250r100.xml"
end
def css_supports_width_as_percentage?
  true
end

end

end
end

