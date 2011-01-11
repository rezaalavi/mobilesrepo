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
eval_file 'repository/generic_android_ver2_2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Toshiba_folio100_ver1 < Generic_android_ver2_2
def self.user_agent
 "Mozilla/5.0 (Linux;U;Linux2.6; it-it; TSB_CLOUD_COMPANION;FOLIO_AND_A) AppleWebKit/530.17 (KHTML,like Gecko) Version/4.0 Safari/530.17".gsub(/\a/, '\\')
end
  def uaprof
  ""
end
def is_tablet?
  true
end
def model_name
  "Folio 100"
end
def brand_name
  "Toshiba"
end
def can_assign_phone_number?
  false
end
def release_date
  "2010_october"
end

end

end
end

