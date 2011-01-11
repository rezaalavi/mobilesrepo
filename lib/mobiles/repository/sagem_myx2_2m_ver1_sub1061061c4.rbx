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
eval_file 'repository/sagem_myx2_2_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sagem_myx2_2m_ver1_sub1061061c4 < Sagem_myx2_2_ver1
def self.user_agent
 "SAGEM-myX2-2m/1.0 UP.Browser/6.1.0.6.1.c.4 (GUI) MMP/1.0".gsub(/\a/, '\\')
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
def max_data_rate
  9
end

end

end
end

