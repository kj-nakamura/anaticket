# == Schema Information
#
# Table name: purchases
#
#  id         :bigint(8)        not null, primary key
#  user_id    :integer
#  item_id    :integer
#  event_id   :integer
#  process    :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  charge_id  :string(255)
#

require 'rails_helper'

RSpec.describe Purchase, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
