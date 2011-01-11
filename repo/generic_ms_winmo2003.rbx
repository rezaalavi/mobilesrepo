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
eval_file 'generic_ms_pocketpc2002.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Generic_ms_winmo2003 < Generic_ms_pocketpc2002
def self.user_agent
 "DO_NOT_MATCH_WINMO_2003".gsub(/\a/, '\\')
end
  def model_name
  "Windows Mobile"
end
def device_os_version
  2003
end
def brand_name
  "Generic"
end
def release_date
  "2003_january"
end

end

end
end

