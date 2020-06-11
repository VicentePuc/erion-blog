# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
# erion-blog


<%= time_ago_in_words(article.created_at)%> ago,
  <%= time_ago_in_words(article.created_at)




  class CreateArticles < ActiveRecord::Migration[6.0]
    def change
      create_table :articles do |t|
        t.string :title
        t.text    :description
      end
    end
  end




  class AddTimestampsToArticles < ActiveRecord::Migration[6.0]
    def change
      add_column :articles, :created_at, :datetime
      add_column :articles, :updated_at,  :datetime
    end
  end
