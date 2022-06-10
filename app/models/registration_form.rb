class RegistrationForm < ApplicationRecord
  before_save :set_active


  private

  def set_active
    self.is_active ||= true
  end
end
