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
eval_file 'repository/lg_generic_obigo_q5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Pantech_c530_ver1 < Lg_generic_obigo_q5
def self.user_agent
 "PANTECH-C530/ITUS10062008 Browser/Obigo/Q05A Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  "Q05A"
end
def uaprof
  "http://www.pantech.com/Uaprof/Gsm/C530.xml"
end
def model_name
  "C530"
end
def release_date
  "2009_june"
end
def directdownload_support?
  true
end
def aac?
  true
end
def mp3?
  true
end

end

end
end

