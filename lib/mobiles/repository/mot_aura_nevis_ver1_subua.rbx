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
eval_file 'repository/mot_aura_nevis_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_aura_nevis_ver1_subua < Mot_aura_nevis_ver1
def self.user_agent
 "Mozilla/5.0 (compatible; OSS/1.0; Chameleon; Linux) MOT-AURA/R6639_G_81.21.05R BER/2.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 Symphony %bv".gsub(/\a/, '\\')
end
  def can_skip_aligned_link_row?
  true
end
def release_date
  "2008_october"
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def max_data_rate
  200
end

end

end
end

