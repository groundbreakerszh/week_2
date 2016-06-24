require "rspec"
require "./password_check"

describe "PasswordChecker" do
  let(:validator) {PasswordChecker.new("Default@Default.com","notatyp@1")}

  describe "validate_pw" do
    it "validates a password" do
      expect(validator.validate_pw).to eq(true)
    end
  end

  describe "character_length?" do
    it "validates character length" do
       expect(validator.character_length?).to eq(true)
  end
 end

 describe "check_let_sym_num?" do
   it "validates that there is 1 letter, 1 number and 1 symbol" do
     expect(validator.check_let_sym_num?).to eq(true)
 end
end

describe "check_domain_email" do
  it "checks to make sure someone is not using their name or domain in pw" do
    expect(validator.check_domain_email?).to eq(true)
  end
 end
end
#The password must be longer than 7 characters
#The password must contain at least 1 letter, 1 number and 1 symbol (e.g. "#", "%", etc)
#The password must contain at least 1 uppercase and 1 lowercase letter
#The password must NOT contain neither the name nor the domain of the email.



#make function checks if valid password
#make function check character length
#make function for letter, number, symbol
#upcase and lowcase check
#checks if function contains domain or name
