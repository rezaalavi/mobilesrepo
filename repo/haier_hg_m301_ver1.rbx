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
eval_file 'generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Haier_hg_m301_ver1 < Generic_xhtml
def self.user_agent
 "Haier-HG-M301/CMCC Release/8.21.2007 Browser/WAP2.0".gsub(/\a/, '\\')
end
  def model_name
  "HG M301"
end
def brand_name
  "Haier"
end
def release_date
  "2009_july"
end
def resolution_height
  128
end
def max_data_rate
  40
end

end

end
end

