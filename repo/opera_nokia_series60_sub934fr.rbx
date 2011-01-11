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
eval_file 'opera_nokia_series60_sub452.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Opera_nokia_series60_sub934fr < Opera_nokia_series60_sub452
def self.user_agent
 "Opera/9.80 (S60; SymbOS; Opera Mobi/934; U; fr) Presto/2.5.28 Version/10.1".gsub(/\a/, '\\')
end
  def mobile_browser_version
  10.1
end
def release_date
  2010
end
def max_image_width
  240
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end
def xhtml_support_level
  4
end

end

end
end

