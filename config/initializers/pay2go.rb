Pay2go.setup do |pay2go|
  if Rails.env.development?
    pay2go.merchant_id = "11641520"  # 放測試站的 key
    pay2go.hash_key    = "4J8s4nf6ZhXUxMLOSBW64aSBgd80SrOW"
    pay2go.hash_iv     = "aWpfjFljWjet5ZhX"
    pay2go.service_url = "https://capi.pay2go.com/MPG/mpg_gateway"
  else
  end
end
