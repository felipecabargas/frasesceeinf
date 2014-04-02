json.array!(@phrases) do |phrase|
  json.extract! phrase, :id, :author, :quote
  json.url phrase_url(phrase, format: :json)
end
