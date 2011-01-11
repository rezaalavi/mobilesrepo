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
eval_file 'sie_sf65_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sie_sf65_ver2 < Sie_sf65_ver1
def self.user_agent
 "SIE-SF65v2".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  3.0
end
def uaprof
  "http://communication-market.siemens.de/portal/UAProf/UAP.aspx?SF65v2,00"
end
def model_name
  "SF65v2"
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  1
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def connectionoriented_confirmed_service_indication?
  true
end
def mms_max_size
  102400
end
def streaming_real_media
  "none"
end

end

end
end

