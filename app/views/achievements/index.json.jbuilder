json.array!(@achievements) do |achievement|
  json.extract! achievement, :id, :projectitem, :time, :contractsum, :owner, :proabstract, :contractcla, :nation, :enexploit, :cla_id, :bidletter, :protocal, :completcert, :owncert, :receport, :consortium, :image, :other
  json.url achievement_url(achievement, format: :json)
end
