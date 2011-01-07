module Mobiles
 module Repository
   class GradienteGc300Ver1 < GenericGradiente
def self.user_agent
 "Gradiente GC-300"
end
  def model_name
  "GC300"
end
def max_image_width
  120
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  128
end
def colors
  65536
end
def wallpaper?
  true
end
def wallpaper_df_size_limit
  286720
end
def sender?
  true
end
def receiver?
  true
end
def streaming_real_media
  "none"
end

end

end
end

