json.extract! post, :id, :title, :category, :city, :gender, :age, :bodytype, :ethnicity, :canhost, :content, :created_at, :updated_at
json.url post_url(post, format: :json)
