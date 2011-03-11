class Interview < ActiveRecord::Base
  belongs_to :applicant
  belongs_to :mandate
  
end
