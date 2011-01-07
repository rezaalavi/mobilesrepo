module Mobiles
 module Repository
   class GenericIrisBrowser < GenericSafari
def self.user_agent
 "Mozilla/5.0 (Windows CE; U; Mobile; PPC; en) AppleWebKit/420+ (KHTML, like Gecko) WM5 Iris/1.0.9 Safari/419.3"
end
  def model_name
  "Iris Browser"
end
def brand_name
  "Generic"
end
def unique?
  false
end
def release_date
  "2008_january"
end
def xhtml_avoid_accesskeys?
  true
end
def viewport_width
  "device_width_token"
end
def viewport_supported?
  true
end
def viewport_userscalable
  "no"
end
def image_inlining?
  true
end

end

end
end

