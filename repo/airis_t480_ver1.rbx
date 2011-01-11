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
   class Airis_t480_ver1 < Generic_ms_pocketpc2002
def self.user_agent
 "Airis T480".gsub(/\a/, '\\')
end
  def pointing_method
  "stylus"
end
def model_name
  "T480"
end
def brand_name
  "Airis"
end
def marketing_name
  "T480"
end
def pdf_support?
  true
end
def colors
  65536
end
def wav?
  true
end
def mp3?
  true
end
def max_data_rate
  40
end

end

end
end

