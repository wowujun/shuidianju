class Companylicen < ActiveRecord::Base
  mount_uploader :safelicen, SafelicenUploader
  mount_uploader :forconmanquacert, ForconmanquacertUploader
  mount_uploader :statut, StatutUploader
  mount_uploader :threesyscert, ThreesyscertUploader
  mount_uploader :taxcert, TaxcertUploader
  mount_uploader :creditrat, CreditratUploader
  mount_uploader :finastatement, FinastatementUploader
  mount_uploader :orgcode, OrgcodeUploader
  mount_uploader :nolitproof, NolitproofUploader
  mount_uploader :nobankcert, NobankcertUploader
  mount_uploader :certofaward, CertofawardUploader
end
