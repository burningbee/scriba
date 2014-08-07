# class Transcription < ActiveRecord::Base
# end

class Transcription < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
end