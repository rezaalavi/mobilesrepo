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
eval_file 'generic_ms_phone_os7.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_surround_ver1 < Generic_ms_phone_os7
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 7.0; Windows Phone OS 7.0; Trident/3.1; IEMobile/7.0; HTC; T8788)".gsub(/\a/, '\\')
end
  def model_name
  "T8788"
end
def brand_name
  "HTC"
end
def marketing_name
  "Surround"
end

end

end
end

