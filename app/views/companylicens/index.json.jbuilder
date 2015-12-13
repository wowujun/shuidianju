json.array!(@companylicens) do |companylicen|
  json.extract! companylicen, :id, :compan_id, :buslicen, :finastate, :qualicert, :orgchart, :safelicen, :forconmanquacert, :statut, :threesyscert, :taxcert, :creditrat, :finastatement, :orgcode, :nolitproof, :nobankcert, :comcontract, :other, :certofaward
  json.url companylicen_url(companylicen, format: :json)
end
