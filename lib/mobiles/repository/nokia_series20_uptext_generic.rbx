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
eval_file 'repository/nokia_uptext_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_series20_uptext_generic < Nokia_uptext_generic
def self.user_agent
 "NOKIA_SERIES20_RUNNING_UPBROWSER4".gsub(/\a/, '\\')
end
  def columns
  10
end
def rows
  3
end
def max_image_width
  84
end
def resolution_height
  48
end
def resolution_width
  84
end
def max_image_height
  30
end
def gif?
  true
end
def max_length_of_username
  32
end
def max_url_length_bookmark
  255
end
def max_no_of_bookmarks
  15
end
def max_deck_size
  2868
end
def max_url_length_cached_page
  128
end
def max_length_of_password
  20
end
def max_no_of_connection_settings
  5
end
def max_url_length_in_requests
  538
end
def max_url_length_homepage
  100
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def nokia_ringtone?
  true
end

end

end
end

