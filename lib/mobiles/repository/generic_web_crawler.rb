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
require 'mobiles/repository/generic_web_browser'
module Mobiles
 module Repository
   class Generic_web_crawler < Generic_web_browser
def self.user_agent
 "DO_NOT_MATCH_GENERIC_WEB_CRAWLER".gsub(/\a/, '\\')
end
  def model_name
  "Bot or Crawler"
end
def brand_name
  "Robot"
end
def release_date
  "2000_january"
end

end

end
end

