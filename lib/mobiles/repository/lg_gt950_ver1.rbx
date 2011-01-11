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
eval_file 'repository/lg_generic_obigo_q7.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_gt950_ver1 < Lg_generic_obigo_q7
def self.user_agent
 "LG-GT950".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def pointing_method
  "touchscreen"
end
def uaprof
  "http://gsm.lge.com/html/gsm/LG-GT950.xml"
end
def model_name
  "GT950"
end
def marketing_name
  "Met"
end
def xhtml_can_embed_video
  "plain"
end
def directdownload_support?
  true
end

end

end
end

