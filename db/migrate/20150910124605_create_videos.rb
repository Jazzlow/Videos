class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :youtube_url
      t.string :vimeo_url
      t.string :dailymotion_url

      t.timestamps null: false
    end
  end
end
