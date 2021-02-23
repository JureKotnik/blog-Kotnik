json.extract! news, :id, :ime, :datum, :opis, :created_at, :updated_at
json.url news_url(news, format: :json)
