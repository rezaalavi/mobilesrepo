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
eval_file 'samsung_gt_i5800l_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_gt_i5800l_ver1_subua < Samsung_gt_i5800l_ver1
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.1-update1; en-gb; GT-I5800L Build/ECLAIR) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Mobile Safari/530.17 ign-requesting-app=android-native Android IGN App 1.7".gsub(/\a/, '\\')
end
  def model_name
  "GT-I5800L"
end
def brand_name
  "Samsung"
end
def marketing_name
  "Apollo"
end

end

end
end

