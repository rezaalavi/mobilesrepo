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
   class AcerLiquidVer1 < GenericAndroidVer16
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.6; en-us; Liquid Build/Donut) AppleWebkit/528.5+ (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1"
end
  def has_qwerty_keyboard?
  false
end
def uaprof
  "http://support.acer.com/UAprofile/Acer_S100_Profile.xml"
end
def model_name
  "Acer S100"
end
def device_os_version
  1.6
end
def brand_name
  "Acer"
end
def marketing_name
  "Liquid"
end
def wml_1_3?
  true
end
def columns
  28
end
def dual_orientation?
  true
end
def max_image_width
  480
end
def rows
  24
end
def resolution_width
  480
end
def resolution_height
  800
end
def max_image_height
  800
end
def bmp?
  true
end
def colors
  65536
end
def max_data_rate
  7200
end
def mms_png?
  true
end
def mms_max_size
  614400
end
def mms_max_width
  640
end
def mms_gif_static?
  true
end
def mms_max_height
  480
end
def mms_vcard?
  true
end
def mms_wav?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_amr?
  true
end
def mms_wbmp?
  true
end
def mms_jpeg_baseline?
  true
end
def wav?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def pdf_support?
  true
end

end

end
end

