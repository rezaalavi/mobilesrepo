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
eval_file 'opwv_v7_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Opwv_v72_generic < Opwv_v7_generic
def self.user_agent
 "DO_NOT_MATCH_UP.Browser/7.2".gsub(/\a/, '\\')
end
  def xhtml_support_level
  4
end
def mobile_browser_version
  7.2
end
def xhtml_send_mms_string
  "mmsto:"
end
def xhtml_send_sms_string
  "smsto:"
end
def max_deck_size
  48128
end
def max_url_length_in_requests
  256
end

end

end
end

