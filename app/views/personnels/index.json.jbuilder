json.array!(@personnels) do |personnel|
  json.extract! personnel, :id, :name, :sex, :birthday, :worktime, :professional, :degree, :school, :protitle, :diploma, :acdegree, :qualit, :idcart, :safecert, :notary, :other
  json.url personnel_url(personnel, format: :json)
end
