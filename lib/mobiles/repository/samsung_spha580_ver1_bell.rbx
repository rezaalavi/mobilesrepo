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
eval_file 'repository/samsung_spha580_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_spha580_ver1_bell < Samsung_spha580_ver1
def self.user_agent
 "Samsung-SPHA580 AU-MIC/1.1.12.0 MMP/2.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://uaprof.bellmobilite.ca/BMC_Samsung_SPH-A860_YG14.rdf"
end
def model_name
  "SPH-A860"
end
def model_extra_info
  "Bell"
end
def release_date
  "2004_september"
end
def softkey_support?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def png?
  true
end
def colors
  65536
end
def max_deck_size
  65535
end
def wap_push_support?
  true
end
def accept_third_party_cookie?
  false
end

end

end
end

