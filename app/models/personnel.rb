class Personnel < ActiveRecord::Base
  mount_uploader :acdegree, AcdegreeUploader
  mount_uploader :diploma, DiplomaUploader
  mount_uploader :titlecert, TitlecertUploader
  mount_uploader :qualit, QualitUploader
  mount_uploader :idcart, IdcartUploader
  mount_uploader :safecert, SafecertUploader
  mount_uploader :notary, NotaryUploader
end
