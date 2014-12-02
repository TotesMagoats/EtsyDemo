Paperclip.options[:command_path] = 'C:/PROGRA~1/IMAGEM~1.0-Q'

module Paperclip
  class MediaTypeSpoofDetector
    def spoofed?
      false
    end
  end
end