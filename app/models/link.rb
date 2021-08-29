class Link < ApplicationRecord

  after_create :encode_full_url

  def encode_full_url
    self.update_attributes(short_url: BijectiveService.bijective_encode(self.id))
  end
end
