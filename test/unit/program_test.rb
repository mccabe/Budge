require 'test_helper'

class ProgramTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "the truth" do
    assert true
  end
end

# == Schema Information
#
# Table name: programs
#
#  id                          :integer(4)      not null, primary key
#  name                        :string(255)
#  description                 :text
#  token                       :string(255)
#  photo_file_name             :string(255)
#  photo_content_type          :string(255)
#  photo_file_size             :integer(4)
#  system_program              :boolean(1)      default(FALSE)
#  adapted_from_name           :string(255)
#  adapted_from_url            :string(255)
#  user_id                     :integer(4)
#  program_budge_id            :integer(4)
#  total_players               :integer(4)      default(0)
#  num_active                  :integer(4)      default(0)
#  num_snoozing                :integer(4)      default(0)
#  num_completed               :integer(4)      default(0)
#  num_victorious              :integer(4)      default(0)
#  percent_completed           :decimal(5, 2)   default(0.0)
#  percent_victorious          :decimal(5, 2)   default(0.0)
#  avg_days_to_completion      :decimal(7, 2)   default(0.0)
#  avg_days_to_victory         :decimal(7, 2)   default(0.0)
#  num_program_budges          :integer(4)      default(0)
#  created_at                  :datetime
#  updated_at                  :datetime
#  featured                    :boolean(1)      default(FALSE)
#  require_email               :boolean(1)      default(FALSE)
#  require_phone               :boolean(1)      default(FALSE)
#  required_question_1         :string(255)
#  required_question_2         :string(255)
#  optional_question_1         :string(255)
#  optional_question_2         :string(255)
#  price                       :decimal(6, 2)
#  requirements                :text
#  company_name                :string(255)
#  company_url                 :string(255)
#  first_published_on          :date
#  last_published_on           :date
#  program_version             :string(255)
#  avg_star_rating             :decimal(3, 1)
#  maturity_rating             :string(255)
#  welcome_message             :text
#  require_facebook            :boolean(1)      default(FALSE)
#  require_foursquare          :boolean(1)      default(FALSE)
#  require_fitbit              :boolean(1)      default(FALSE)
#  require_withings            :boolean(1)      default(FALSE)
#  introduction_message        :text
#  snooze_message              :text
#  require_runkeeper           :boolean(1)      default(FALSE)
#  completion_message          :text
#  victory_message             :text
#  num_scheduled               :integer(4)      default(0)
#  num_budgeless               :integer(4)      default(0)
#  last_level                  :integer(4)      default(0)
#  onboarding_task             :string(255)
#  leaderboard_trait_id        :integer(4)
#  leaderboard_trait_direction :integer(4)
#

