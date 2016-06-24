class PasswordChecker
    def initialize(email, password)
      @email = email
      @password = password
  end


def validate_pw
 character_length? && check_let_sym_num? && check_let_sym_num? && check_up_down? && check_domain_email
end

def character_length?
@password.length > 7
end

def check_let_sym_num?
if /[A-Z]/ =~ @password && /[a-z]/ =~ @password && /\d/ =~ @password && /[~|!|@|#|$|%|^|&|*]/ =~ @password
true
else
  false
 end
end

def check_domain_email?
 email_array = @email.split("@")
 email_array = email_array[1].split(".")
 domain = email_array[1][0]
 name = email_array[0]

 !(@password.include?(name) || @password.include?(name))
 end
end
