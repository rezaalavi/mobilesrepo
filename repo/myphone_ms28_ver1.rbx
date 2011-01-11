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
   class Myphone_ms28_ver1 < Generic_xhtml
def self.user_agent
 "MyPhoneMS28Duo/MTK Release/V7 May-04-2009 Browser/MAUI Profile/MIDP-2.0 Configuration/CLDC-1.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "MAUI Wap Browser"
end
def device_claims_web_support?
  true
end
def model_name
  "MS28"
end
def brand_name
  "MyPhone"
end
def release_date
  "2009_may"
end
def wav?
  true
end
def amr?
  true
end
def imelody?
  true
end
def bmp?
  true
end
def oma_v_1_0_forwardlock?
  true
end

end

end
end

