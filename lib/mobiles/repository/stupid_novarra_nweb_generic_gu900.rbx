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
eval_file 'repository/stupid_novarra_nweb_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Stupid_novarra_nweb_generic_gu900 < Stupid_novarra_nweb_generic
def self.user_agent
 "Novarra/5.2.25.1.11lgu900(J2ME-OPT)".gsub(/\a/, '\\')
end
  def model_name
  "U900"
end
def brand_name
  "LG"
end
def release_date
  "2008_october"
end

end

end
end

