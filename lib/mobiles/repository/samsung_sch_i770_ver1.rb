module Mobiles
 module Repository
   class SamsungSchI770Ver1 < GenericMsWinmo61
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.11) VZW:SCH-i770 PPC 320x320"
end
  def has_qwerty_keyboard?
  true
end
def mobile_browser_version
  7.11
end
def model_name
  "SCH-I770"
end
def brand_name
  "Samsung"
end
def marketing_name
  "Saga"
end
def model_extra_info
  "Verizon"
end
def physical_screen_height
  46
end
def physical_screen_width
  46
end
def max_image_width
  300
end
def resolution_width
  240
end
def wifi?
  true
end
def max_data_rate
  200
end
def wav?
  true
end
def sp_midi?
  true
end
def aac?
  true
end
def mp3?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def pdf_support?
  true
end

end

end
end

