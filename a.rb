list = {
  "China" => "54,32,44",
  "Korea" => "55,33,45",
  "Iraq" => "54,33,45",
  "Iran" => "54,33,45",
  "Norway" => "56,32,45",
  "Finland" => "55,34,45"
}

# Norway-Finland-Korea-Iran-Iraq-China

def order_countries(list_of_countries = {})
  country_hash = {}
  list_of_countries.each do |k,v|
    country_hash[k] = v.split(",")
  end
  p country_hash.sort_by {|k,v| [v[0].to_i, k]}
end




order_countries(list)
