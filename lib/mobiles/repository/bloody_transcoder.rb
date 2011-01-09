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
require 'mobiles/repository/generic_xhtml'
module Mobiles
 module Repository
   class Bloody_transcoder < Generic_xhtml
def self.user_agent
 "GENERIC_TRANSCODER".gsub(/\a/, '\\')
end
  def model_name
  "Transcoder"
end
def brand_name
  "Generic"
end
def unique?
  false
end
def release_date
  "2007_january"
end
def is_transcoder?
  true
end

end

end
end

