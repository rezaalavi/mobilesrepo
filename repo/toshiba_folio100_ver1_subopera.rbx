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
eval_file 'toshiba_folio100_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Toshiba_folio100_ver1_subopera < Toshiba_folio100_ver1
def self.user_agent
 "Opera/9.80 (X11; Linux i686; ADR-1009091650; U; TSB_CLOUD_COMPANION;FOLIO_AND_A; it) Presto/2.5.28 Version/10.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def mobile_browser_version
  9.8
end

end

end
end

