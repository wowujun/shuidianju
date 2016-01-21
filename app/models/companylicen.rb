class Companylicen < ActiveRecord::Base
  mount_uploader :safelicen, SafelicenUploader
  mount_uploader :forconmanquacert, ForconmanquacertUploader
  mount_uploader :statut, StatutUploader
  mount_uploader :threesyscert, ThreesyscertUploader
  mount_uploader :taxcert, TaxcertUploader
  mount_uploader :creditrct, CreditrctUploader
end
