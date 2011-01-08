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

module Mobiles
 module Repository
   class MyphoneQ22Ver1 < MyphoneQ21Ver1
def self.user_agent
 "MyPhoneQ22Duo/MTK Release/V1 Nov-20-2009 Browser/MAUI Profile/MIDP-2.0 Configuration/CLDC-1.0"
end
  def model_name
  "Q22"
end
def release_date
  "2009_november"
end

end

end
end

