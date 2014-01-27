FactoryGirl.define do
	factory :user do
		name "Craig Cheney"
		email "ccheney@mit.edu"
		password "foobar"
		password_confirmation "foobar"
	end
end