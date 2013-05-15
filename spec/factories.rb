FactoryGirl.define do
	factory :user do
		name	"Josh Hoffman"
		email	"josh@test.com"
		password	"foobar"
		password_confirmation "foobar"
	end
end