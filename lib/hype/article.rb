module Hype
  class Article
    def self.all
    end

    def self.create
    end

    def self.find
    end

    attr_reader :title, :body, :word_count

    def initialize(title: nil, body: nil, word_count: nil)
      @title = title
      @body = body
      @word_count = word_count
    end

    def update
    end
  end
end
