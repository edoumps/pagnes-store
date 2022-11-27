class RenameSatrtTimeToStartTime < ActiveRecord::Migration[7.0]
  def change
    rename_column :workshops, :satrt_time, :start_time
  end
end
