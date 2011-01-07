module Mobiles
 module Repository
   class UptextGeneric < Generic
def self.user_agent
 "DO_NOT_MATCH_UP.Browser/4"
end
  def icons_on_menu_items_support?
  true
end
def opwv_wml_extensions_support?
  true
end
def built_in_back_button_support?
  true
end
def proportional_font?
  true
end
def wizards_recommended?
  true
end
def softkey_support?
  true
end
def deck_prefetch_support?
  true
end
def menu_with_select_element_recommended?
  true
end
def numbered_menus?
  true
end
def card_title_support?
  false
end
def wrap_mode_support?
  true
end
def access_key_support?
  true
end
def elective_forms_recommended?
  false
end
def times_square_mode_support?
  true
end
def break_list_of_links_with_br_element_recommended?
  false
end
def menu_with_list_of_links_recommended?
  false
end
def time_to_live_support?
  true
end
def preferred_markup
  "wml_1_1"
end
def xhtml_support_level
  -1
end
def multipart_support?
  true
end
def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  4.0
end

end

end
end

