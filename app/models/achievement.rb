class Achievement < ActiveRecord::Base
  mount_uploader :bidletter, BidletterUploader
  mount_uploader :protocal,ProtocalUploader
  mount_uploader :completcert,CompletcertUploader
  mount_uploader :owncert,OwncertUploader
  mount_uploader :receport,ReceportUploader
  mount_uploader :consortium,ConsortiumUploader
  mount_uploader :retrecord,RetrecordUploader
  mount_uploader :notary,NotaryUploader
      mount_uploader :image,ImageUploader
end
