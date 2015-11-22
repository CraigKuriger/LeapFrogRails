json.array!(@worms) do |worm|
  json.extract! worm, :id, :title, :amount, :frog_id
  json.url worm_url(worm, format: :json)
end
