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
eval_file 'sonyericsson_v630i_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_v630iv_ver1 < Sonyericsson_v630i_ver1
def self.user_agent
 "SonyEricssonV630iv".gsub(/\a/, '\\')
end
  def model_name
  "V630i"
end
def model_extra_info
  "Vodafone"
end
def html_wi_imode_html_1?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_imode_html_2?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def html_wi_imode_html_3?
  true
end
def wml_1_1?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_table_support?
  true
end
def rss_support?
  true
end

end

end
end

