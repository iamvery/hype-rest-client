# A "REST" client

## Usage

```ruby
# Configuration
Hype.configure do |c|
  c.host = 'http://localhost:9292'
end

# Collection
articles = Hype::Article.all
# => [Article, Article]

# Create new record
Hype::Article.create(title: 'WOW', body: 'Such hypermedia.')
# => true

# Find existing record
article = Hype::Article.find(1)
article.title
# => "WOW"
article.body
#=> "Such hypermedia."
article.word_count
# => 2

# Update existing record
article.update(body: 'Very API')
# => true
```
