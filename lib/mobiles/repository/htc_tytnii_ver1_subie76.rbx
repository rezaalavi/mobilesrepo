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
eval_file 'repository/htc_tytnii_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_tytnii_ver1_subie76 < Htc_tytnii_ver1
def self.user_agent
 "HTC_TyTN_II Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.6)".gsub(/\a/, '\\')
end
  def wifi?
  true
end
def max_data_rate
  40
end
def ajax_xhr_type
  "msxml2"
end
def ajax_support_getelementbyid?
  true
end
def ajax_support_javascript?
  true
end
def ajax_support_inner_html?
  true
end
def ajax_manipulate_css?
  true
end
def model_name
  "TyTN II"
end

end

end
end

