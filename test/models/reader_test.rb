require "test_helper"

class ReaderTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "email_is_required" do
    reader = reader.new #no email
    assert(!reader.valid?,"user was valid without an email")
    assert(reader.errors.invalid?(:email),"email was missing but valid")
end
