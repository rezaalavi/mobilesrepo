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
eval_file 'repository/nokia_generic_series60_dp30_webkit.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_generic_series60_dp30_fp2_webkit < Nokia_generic_series60_dp30_webkit
def self.user_agent
 "DO_NOT_MATCH_NOKIA_SERIES60_DP_3_0_FP2_WEBKIT".gsub(/\a/, '\\')
end
  def nokia_feature_pack
  2
end
def mobile_browser_version
  525
end
def release_date
  2009
end

end

end
end

