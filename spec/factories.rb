FactoryGirl.define do 
	factory :user do
		name     "Moe Brown"
		email    "moe@brown.org"
		password "hounds"
		password_confirmation "hounds"
	end	
end